# c# Minimum required version of CMake
cmake_minimum_required(VERSION 3.0)

# Project name
project(FuschiaBronzeSheepdog)

# Add your C source files here
file(GLOB_RECURSE C_SOURCES "src/c/*.c")
add_executable(fbs_c ${C_SOURCES})

# Add your C++ source files here
file(GLOB_RECURSE CPP_SOURCES "src/cpp/*.cpp")
add_executable(fbs_cpp ${CPP_SOURCES})

# Add any additional libraries or dependencies here
# For example:
# target_link_libraries(fbs_c YourCLibraryName)
# target_link_libraries(fbs_cpp YourCPPLibraryName)