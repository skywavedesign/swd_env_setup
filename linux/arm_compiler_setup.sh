#!/bin/bash
echo ""
echo "Setting up ARM GCC Compiler"
echo ""
# Install Directory
install_dir=/usr/local/share

apt-get update
apt-get upgrade -y
apt-get install libpython2.7:i386 -y
apt-get install libc libncurses -y
wget https://launchpad.net/gcc-arm-embedded/4.9/4.9-2015-q2-update/+download/gcc-arm-none-eabi-4_9-2015q2-20150609-linux.tar.bz2
tar xvjf gcc-arm-none-eabi-4_9-2015q2-20150609-linux.tar.bz2 -C $install_dir
export PATH=$PATH:$install_dir/gcc-arm-none-eabi-4_9-2015q2/bin

