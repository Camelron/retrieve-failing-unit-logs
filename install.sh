#!/bin/bash
set -x 
mkdir /etc/log || :
cp ./retrieve-cloud-init-logs.service /usr/lib/systemd/system/
cp ./retrieve-logs.py /etc/log/

systemctl enable retrieve-cloud-init-logs.service
