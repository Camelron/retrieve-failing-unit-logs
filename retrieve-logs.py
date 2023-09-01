import shutil
import time

time.sleep(10)
shutil.copyfile('/var/log/cloud-init.log', '/etc/log/cloud-init.log')
shutil.copyfile('/var/log/cloud-init-output.log', '/etc/log/cloud-init-output.log')
