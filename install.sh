#!/bin/sh

sudo apt update
sudo apt -y full-upgrade

# Downloaded from https://git.io/vpn
sudo bash openvpn.sh
