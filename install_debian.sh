#!/bin/bash

# Step 1: Update the package lists
echo "Step 1: Updating package lists..."
apt-get update

# Step 2: Upgrade installed packages
echo "Step 2: Upgrading packages..."
apt-get upgrade -y

# Step 3: Install Python, Python2, and OpenSSH
echo "Step 3: Installing Python, Python2, and OpenSSH..."
apt update && apt install python python2 openssh -y

# Step 4: Install additional tools and download Debian installation script
echo "Step 4: Installing wget, openssl-tool, and proot, and setting up Debian environment..."
pkg install wget openssl-tool proot -y && hash -r
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Debian/debian.sh
bash debian.sh

# Step 5: Make start-debian.sh executable
echo "Step 5: Making start-debian.sh executable..."
chmod +x start-debian.sh

# Step 6: Start Debian
echo "Step 6: Starting Debian..."
./start-debian.sh
