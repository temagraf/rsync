#!/bin/sh
rsync -av --delete /home/rinat/ /tmp/backup >> /var/log/cron.log
