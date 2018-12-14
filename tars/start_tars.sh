#!/bin/bash
/usr/sbin/init
source /etc/profile
source ~/.bashrc
cd /usr/local/app/tars && ./tars_install.sh
cd /usr/local/app/tars/tarsweb && npm run prd
tail -f /dev/null
