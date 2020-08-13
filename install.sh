#!/usr/bin/env bash
sudo yum -y install wget
sudo yum -y install cmake make gcc gcc-c++ flex bison libpcap-devel openssl-devel python-devel swig zlib-devel
cd /etc/yum.repos.d/
wget https://download.opensuse.org/repositories/security:zeek/CentOS_8/security:zeek.repo
sudo dnf -y --enablerepo=PowerTools install libpcap-devel
wget https://download.opensuse.org/repositories/security:/zeek/CentOS_8/x86_64/zeek-lts-3.0.8-2.2.x86_64.rpm
sudo yum -y localinstall zeek-lts-3.0.8-2.2.x86_64.rpm