#!/bin/bash

cd ~/
#安装git
echo "开始安装git 2.7.4"
yum install curl curl-devel zlib-devel openssl-devel perl cpio expat-devel gettext-devel perl-devel wget -y
wget https://github.com/git/git/archive/v2.7.4.tar.gz
tar -zxvf v2.7.4.tar.gz
cd git-2.7.4/
autoconf
./configure
make && make install

