mkdir -p build/opt && cd build/opt

../../configure --enable-optimizations --with-lto
make -s -j$(nproc)

