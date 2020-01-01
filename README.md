# Treap

This project presenting the concurrent Treap (data structure that is a mix of Tree and Heap).

To compile .cpp files, use command 
```console
g++ -std=c++11 -O -mrtm -o filename.out filename.cpp -lpthread
```
-mrtm flag is responsible for Intel TSX support, so it should be used if there are relevant includes in the source file: 
```cpp
#include <immintrin.h>
#include <x86intrin.h> 
``` 

File test.sh compiles source files, executes binary files and write data to .csv files for experiments with lock-based and rtm-based data structures respectively.
