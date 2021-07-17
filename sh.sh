#!/bin/bash

source /etc/profile
wget https://ftp.apnic.net/apnic/stats/apnic/delegated-apnic-latest
echo "/ip firewall address-list" > ip_address.rsc
grep "|CN|ipv4" delegated-apnic-latest | awk -F'|' '{print "add address="$4"/"32-int(log(int($5))/log(2))" disabled=no list=china-ip"}' >> ip_address.rsc
rm delegated-apnic-latest
