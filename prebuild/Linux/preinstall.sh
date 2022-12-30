# apt-get-style dependencies aren't done here since the
# linux build is done on a docker image that has them

apt-get update
apt-get install -y pax-utils

#well too bad we're using apt-get style dependencies
