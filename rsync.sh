#!/bin/sh
rsync -av --delete /home/temagraf/ /tmp/backup >> /var/log/cron.log
