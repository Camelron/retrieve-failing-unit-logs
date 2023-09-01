
# Instructions

1. sudo ./install.sh
2. reboot without masking the stalling unit (no systemd.mask=cloud-init-local.service)
3. let Mariner boot until we have stalled for ~30 seconds
4. fix the boot AND DISABLE THIS UNIT (systemd.mask=cloud-init-local.service systemd.mask=retrieve-cloud-init-logs.service) 
5. in userspace, find the logs from the stalling boot in /etc/log
