#!/bin/bash

echo "Navigating to the project directory..."
cd /home/zesty/dev/FuschiaBronzeSheepdog/

echo "Removing all files in the build directory..."
rm -rf build/*

echo "Navigating to the build directory..."
cd build

echo "Running CMake..."
cmake -DCMAKE_BUILD_TYPE=Debug ..

echo "Building the project..."
make

echo "Installing the project..."
sudo make install