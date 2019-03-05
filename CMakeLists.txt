project(compile_feature_test)
cmake_minimum_required(VERSION 3.3)


add_library(a a.cpp)
set_target_properties(a PROPERTIES INTERFACE_COMPILE_FEATURES "cxx_nullptr;cxx_override")
add_library(b b.cpp)
target_link_libraries(b a)