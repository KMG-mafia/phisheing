#!/bin/bash
pkg update -y
pkg upgrade -y
git clone https://github.com/htr-tech/zphisher -y
cd zphisher
chmod +x zphisher.sh
./zphisher.sh
bash zphisher.sh
