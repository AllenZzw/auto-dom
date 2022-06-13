cd geas && cmake . && make && cd .. 
mkdir build && cd build 
cmake .. -DGEAS_INCLUDE=../geas/include/ -DGEAS_LIBRARY=../geas/libgeas.a -DCMAKE_DISABLE_FIND_PACKAGE_Gurobi=TRUE
make 
