#!/bin/bash
cat /etc/hosts > /etc/hosts1
sed -i '/ttnd.com/d' /etc/hosts1
cat /etc/getip.txt >> /etc/hosts1
cat /etc/hosts1 > /etc/hosts
