#!/bin/bash
export DEBIAN_FRONTEND=noninteractive 

wget http://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb
sudo dpkg -i erlang-solutions_1.0_all.deb

apt-get update > /dev/null

apt-get -y install make curl g++ mercurial git 
apt-get -y install zip xsltproc esl-erlang vim
apt-get -y install emacs rebar

# install spf13 set of vim plugins
# curl http://j.mp/spf13-vim3 -L -o - | sh
