# AES
C++ implementation of AES

## Script to run in same order
```
sudo apt-get install cmake
```
```
sudo apt-get install libgtest-dev
```
```
cd /usr/src/gtest && ll
```
```
sudo cmake CMakeLists.txt
```
```
sudo make
```
```
sudo cp lib/*.a /usr/lib
```
```
cd ${128_AES_DIR}
```
```
make all
```
```
./bin/test
```
```
./bin/debug
```
```
g++ -Wall -Wextra -g -pthread ./definition/AES.cpp example.cpp -o example_driver
```
