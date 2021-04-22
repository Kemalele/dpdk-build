git clone https://github.com/yerden/dpdk-build.git
chmod +x dpdk-build/scripts/pre-build.ubuntu.sh;
./dpdk-build/scripts/pre-build.ubuntu.sh;
wget https://fast.dpdk.org/rel/dpdk-20.11.1.tar.xz;
tar xJf dpdk-20.11.1.tar.xz;
cd dpdk-stable-20.11.1;
pip3 install meson
meson build;
cd build;
ninja;
ninja install;
