#!/bin/bash

date '+%Y-%m-%d %H:%M:%S' > /home/github_cron/date.txt
/usr/bin/git add .
/usr/bin/git commit -m "."
/usr/bin/git push origin main
