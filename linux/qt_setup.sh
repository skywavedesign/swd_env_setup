#!/bin/bash
echo ""
echo "Setting up Qt 5.5"
echo ""
echo "Step 1: Update System"
echo ""
apt-get update
apt-get upgrade -y
echo ""
echo "Step 2: Install Development Tools"
echo ""
apt-get install -y git build-essential mesa-common-dev libglu1-mesa-dev 
echo ""
echo "Step 3: Download Qt"
echo ""
wget http://download.qt.io/official_releases/qt/5.5/5.5.0/qt-opensource-linux-x64-5.5.0-2.run
echo ""
echo "Step 4: Install Qt"
echo ""
chmod +x ./qt-opensource-linux-x64-5.5.0-2.run
./qt-opensource-linux-x64-5.5.0-2.run
