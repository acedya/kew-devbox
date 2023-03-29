#!/usr/bin/env sh
echo I am provisioning...
apt update -y
apt install python3-pip git -y

apt update -y
apt dist-upgrade -y
