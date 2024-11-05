# Debian Setup Script

This script automates the installation of a Debian environment on Android, along with essential packages like Python, OpenSSH, and other dependencies.

## Installation

Run the following one-liner to download and execute the script:

```bash
curl -O https://github.com/tanishdt/Linux-Terminal-inside-SHELL/raw/main/install_debian.sh && chmod +x install_debian.sh && ./install_debian.sh
```

This command will:

- Download the install_debian.sh script.
- Make it executable.
- Execute the script to set up the Debian environment.

## Script Overview

The script performs the following steps:

1. Updates package lists.
2. Upgrades installed packages.
3. Installs Python, Python2, and OpenSSH.
4. Installs additional tools (wget, openssl-tool, proot) and downloads the Debian installer script.
5. Makes the start-debian.sh script executable.
6. Starts the Debian environment.

This is an easy way to set up Debian with just one command.
