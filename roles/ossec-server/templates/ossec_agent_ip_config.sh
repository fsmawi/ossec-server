#!/bin/sh

# get hostname && IP
AGENT_ID=$1
HOSTNAME=$2
AGENT_IP=$3

# change the line with the hostname
sed -i "/${AGENT_ID}\s${HOSTNAME}\s\(any\).*/ s/any/${AGENT_IP}/g" client.keys