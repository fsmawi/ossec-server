#!/bin/sh

# get hostname && IP
HOSTNAME=$1
AGENT_IP=$2

# change the line with the hostname
sed -i "/.*\s${HOSTNAME}\s\(any\).*/ s/any/${AGENT_IP}/g" /var/ossec/etc/client.keys