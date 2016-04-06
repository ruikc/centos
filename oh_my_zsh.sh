#!/bin/bash

echo "安装oh_my_zsh"
wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh
chsh -s /bin/zsh
