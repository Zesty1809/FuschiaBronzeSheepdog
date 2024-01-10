#!/bin/bash

# Navigate to the project directory
cd /home/zesty/dev/FuschiaBronzeSheepdog/

# Remove all files in the build directory
rm -rf build/*

# Navigate to the build directory
cd build

# Run CMake
cmake -DCMAKE_BUILD_TYPE=Debug ..

# Build the project
make

# Install the project
sudo make install