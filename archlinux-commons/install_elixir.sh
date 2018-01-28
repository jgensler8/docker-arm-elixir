#!/bin/bash
set -e
source /build/buildconfig.sh
set -x

apt-get install elixir

## Install elixir build dependencies
# pacman -S --noconfirm --noprogressbar git gcc make
# cd /build
## Grab and extract elixir source
# curl -L -o v1.6.0.tar.gz https://github.com/elixir-lang/elixir/archive/v1.6.0.tar.gz
# tar xzf v1.6.0.tar.gz
## Compile, run tests and install elixir
# cd elixir-1.6.0
# make clean install

apt-get install git gcc make
