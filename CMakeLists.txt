# c# Minimum required version of CMake
cmake_minimum_required(VERSION 3.10)

# Project name
project(FuschiaBronzeSheepdog)

# Add your C source files here
file(GLOB_RECURSE C_SOURCES "src/c/*.c")
add_executable(fbs ${C_SOURCES})

# Add your C++ source files here
# file(GLOB_RECURSE CPP_SOURCES "src/cpp/*.cpp")
# add_executable(fbs_cpp ${CPP_SOURCES})

# Add your include files here
include_directories(include)

# Add any additional compiler options here
add_compile_options(-Wall -Wextra -pedantic)

if(CMAKE_BUILD_TYPE MATCHES Debug)
    add_compile_options(-g)
endif()

# Set the C and C++ standards
set(CMAKE_C_STANDARD 23)
set(CMAKE_CXX_STANDARD 14)

# Add the install targets
install(TARGETS fbs DESTINATION bin)

# Add the uninstall target
configure_file(
    "${CMAKE_CURRENT_SOURCE_DIR}/cmake_uninstall.cmake.in"
    "${CMAKE_CURRENT_BINARY_DIR}/cmake_uninstall.cmake"
    IMMEDIATE @ONLY)

add_custom_target(uninstall
    COMMAND ${CMAKE_COMMAND} -P ${CMAKE_CURRENT_BINARY_DIR}/cmake_uninstall.cmake)

# Add any additional libraries or dependencies here
# For example:
# target_link_libraries(fbs_c YourCLibraryName)
# target_link_libraries(fbs_cpp YourCPPLibraryName)

