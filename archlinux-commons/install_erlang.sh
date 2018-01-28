#!/bin/bash
set -e
source /build/buildconfig.sh
set -x

## Install erlang headless
# pacman -S --noconfirm --noprogressbar erlang-nox
apt-get install -y wget
wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb
dpkg -i erlang-solutions_1.0_all.deb
apt-get update
apt-get install -y erlang
