#!/bin/bash
echo -e "Prepping wlan1 for Access Point"

hostapd -B /etc/hostapd/hostapd.conf  > /var/log/hostapd.log 

#ifconfig wlan1 192.168.0.1 netmask 255.255.255.0 broadcast 255.255.255.0

service dnsmasq restart


