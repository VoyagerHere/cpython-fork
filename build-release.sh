mkdir -p build/release && cd build/release

../../configure --prefix=$(pwd)
make -s -j$(nproc)

