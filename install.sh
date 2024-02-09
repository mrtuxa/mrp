#!/bin/bash

curl -s --compressed "https://debian.sys2nix.de/KEY.gpg" | gpg --dearmor | sudo
tee /etc/apt/trusted.gpg.d/mrp.gpg >/dev/null sudo curl -s --compressed -o
/etc/apt/sources.list.d/mrp.list "https://debian.sys2nix.de/mrp.list"
sudo apt update

