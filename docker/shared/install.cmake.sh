echo "Preparing CMake..."
curl https://github.com/Kitware/CMake/releases/download/v3.19.0/cmake-3.19.0-linux-x86_64.sh -O -L
mkdir /opt/cmake
chmod +x cmake-3.19.0-linux-x86_64.sh
./cmake-3.19.0-linux-x86_64.sh --prefix=/opt/cmake --skip-license
rm -rf cmake-3.19.0-linux-x86_64.sh
