mkdir -p build/debug && cd build/debug

../../configure --with-pydebug --prefix=$(pwd)
make -s -j$(nproc)

