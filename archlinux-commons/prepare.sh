#!/bin/bash
set -e
set -x

## Sync pacman databases
# pacman -Syy --noconfirm --noprogressbar
apt-get update

## Configure locales as elixir compile works only with UTF-8
sed -i 's/^#\s*\(en_US.UTF-8 UTF-8\)$/\1/g' /etc/locale.gen
locale-gen
echo -e "LANG=en_US.UTF-8" > /etc/locale.conf
echo -e "LANG=en_US.UTF-8" > /etc/environment
