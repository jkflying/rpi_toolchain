#!/usr/bin/env bash
echo "Installing PX4 Native Toolchain for Raspberry Pi"
echo "======================================================="
sudo apt-get update && sudo apt-get upgrade && sudo apt-get install build-essential


echo 'OK'
cmake --version
echo ' '
gcc -v
