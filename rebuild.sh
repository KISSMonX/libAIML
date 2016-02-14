#!/bin/bash

cd std_utils/
./configure 
cd ..

autoreconf -i
./configure --enable-caiml
make

