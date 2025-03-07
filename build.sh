# notes: do not use SOPLEX

rm -rf build
mkdir build

cmake -S . -B build -G Ninja \
-DCMAKE_C_COMPILER=gcc-11 \
-DCMAKE_CXX_COMPILER=g++-11 \
-DCMAKE_BUILD_TYPE=Release

# cmake --build build
