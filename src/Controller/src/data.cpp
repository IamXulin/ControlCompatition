#include <iostream>
#include <fstream>
#include "ros/ros.h"
#include "perception_msgs/Trajectory.h"
#include "perception_msgs/PerceptionLocalization.h"
#include "torch/torch.h"
#include "matplotlibcpp.h"
#include <vector>
#include <string>
std::ofstream file("example.txt");

using namespace std;
namespace plt=matplotlibcpp;

std::vector<std::vector<double>> parseData(const std::vector<std::string>& lines){
    std::vector<std::vector<double>> parsedData;
    for (const std::string& line:lines){
        std::vector<double> row;
        std::stringstream iss(line);
        std::string token;
        while (std::getline(iss,token,',')){
            char* endptr;
            double value=std::strtod(token.c_str(),&endptr);
            row.push_back(value);
        }
        if (row.size()!=3) ROS_ERROR("ROW_SIZE!=3!!!!");
        parsedData.push_back(row);
    }
    return parsedData;
}
std::vector<std::vector<double>> readDataFromFile(const std::string& filename){
    std::vector<std::string> lines;
    std::ifstream file(filename);
    if (!file.is_open()) ROS_ERROR("file_open is failed");
    std::string line;
    while (std::getline(file,line)){
        lines.push_back(line);
    }
    file.close();
    return parseData(lines);
}

class SimPleNN : public torch::nn::Module{
public:
    SimPleNN(){
        fc1 = register_module("fc1", torch::nn::Linear(2,4));
        fc2 = register_module("fc2", torch::nn::Linear(4,8));
        fc3 = register_module("fc3", torch::nn::Linear(8,16));
        fc4 = register_module("fc4", torch::nn::Linear(16,4));
        fc5 = register_module("fc5", torch::nn::Linear(4,1));
    }
    torch::Tensor forward(torch::Tensor x){
        x = torch::relu(fc1->forward(x));
        x = torch::tanh(fc2->forward(x));
        x = torch::tanh(fc3->forward(x));
        x = torch::tanh(fc4->forward(x));
        x = fc5->forward(x);
        return x;
    }

public:
    torch::nn::Linear fc1{nullptr}, fc2{nullptr}, fc3{nullptr}, fc4{nullptr}, fc5{nullptr};
};

int main(int argc, char **argv){

    ros::init(argc,argv,"data");
    ros::NodeHandle nh;
    std::string file_path="/home/xulin/ControlCompetion/src/Controller/include/calibration.txt";
    std::vector<std::vector<double>> calibration_table=readDataFromFile(file_path);
    std::vector<torch::Tensor> inputs;
    std::vector<torch::Tensor> outputs;
    std::cout<<"size="<<calibration_table.size()<<std::endl;
    for (int i=0;i<calibration_table.size();i++){
        std::vector<double> uu={calibration_table[i][1],calibration_table[i][2]};
        std::vector<double> tt={calibration_table[i][0]};
        torch::Tensor tensor_input=torch::tensor(uu,torch::kDouble);
        inputs.push_back(tensor_input);
        torch::Tensor tensor_output=torch::tensor(tt,torch::kDouble);
        outputs.push_back(tensor_output);
    }
    std::cout<<"size="<<inputs.size()<<std::endl;
    SimPleNN module;
    module.to(torch::kDouble);
    module.eval();
    module.to(at::kCPU);
    torch::nn::MSELoss criterion(torch::kMean);
    torch::optim::Adam myOptimizer(module.parameters(),torch::optim::AdamOptions(0.00001));
    vector<double> loss_;
    int early_stop_count=0;
    for (int i=0;i<100;i++){
        auto it_x=inputs.begin();
        auto it_y=outputs.begin();
        for (;it_x!=inputs.end() && it_y!=outputs.end();++it_x,++it_y){
            torch::Tensor x=*it_x;
            torch::Tensor y=*it_y;
            myOptimizer.zero_grad();
            torch::Tensor pred=module.forward(x);
            torch::Tensor loss=criterion(pred,y);
            if (i%1==0){
                loss_.push_back(loss.item<double>());
            }
            loss.backward();
            myOptimizer.step();
        }
        std::cout<<(double)(i+1)/100<<std::endl;
    }

    plt::plot(loss_);
    plt::show();
    return 0;
}