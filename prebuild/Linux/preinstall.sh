# apt-get-style dependencies aren't done here since the
# linux build is done on a docker image that has them

curl -LO https://github.com/gentoo/pax-utils/archive/refs/tags/v1.3.5.tar.gz
tar -xvf v1.3.5.tar.gz 
cd pax-utils-1.3.5
PATH=$PATH:$PWD
meson build
cd ..
