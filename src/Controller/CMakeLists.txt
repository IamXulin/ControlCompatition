cmake_minimum_required(VERSION 3.0.2)
project(Controller)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${TORCH_CXX_FLAGS}")
set(CMAKE_CXX_FLAGS "-D_GLIBCXX_USE_CXX11_ABI=1")
find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
  tf2
)

# 将 txt 文件复制到构建目录
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/include/calibration_table.txt
     DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/include)


catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES Controller
#  CATKIN_DEPENDS roscpp rospy std_msgs tf2
#  DEPENDS system_lib
)
set(Torch_DIR /home/xulin/libtorch/share/cmake/Torch)
find_package(Torch REQUIRED CONFIG)
find_package(Eigen3 REQUIRED)
include_directories(${EIGEN3_INCLUDE_DIRS})

include_directories(
  include
  ${catkin_INCLUDE_DIRS}
)

add_library(EMPLANNER_CPP INTERFACE)
find_package(Python3 COMPONENTS Interpreter Development REQUIRED)
target_link_libraries(EMPLANNER_CPP INTERFACE
        Python3::Python
        Python3::Module
        )
find_package(Python3 COMPONENTS NumPy)
if(Python3_NumPy_FOUND)
    target_link_libraries(EMPLANNER_CPP INTERFACE
            Python3::NumPy
            )
else()
    target_compile_definitions(EMPLANNER_CPP INTERFACE WITHOUT_NUMPY)
endif()
install(
        TARGETS EMPLANNER_CPP
        EXPORT install_targets
)

add_executable(demo_node src/main.cpp src/interpolation_2d.cc src/leadlag_controller.cc)

target_link_libraries(demo_node
${catkin_LIBRARIES}
${TORCH_LIBRARIES}
EMPLANNER_CPP
)
add_executable(calibration_node src/data.cpp)
target_link_libraries(calibration_node
${catkin_LIBRARIES}
${TORCH_LIBRARIES}
EMPLANNER_CPP
)
set_property(TARGET demo_node PROPERTY CXX_STANDARD 17)
set_property(TARGET calibration_node PROPERTY CXX_STANDARD 17)
if (MSVC)
  file(GLOB TORCH_DLLS "${TORCH_INSTALL_PREFIX}/lib/*.dll")
  add_custom_command(TARGET example_app
                     POST_BUILD
                     COMMAND ${CMAKE_COMMAND} -E copy_if_different
                     ${TORCH_DLLS}
                     $<TARGET_FILE_DIR:example_app>)
endif (MSVC)