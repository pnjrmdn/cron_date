#!/bin/bash

date '+%Y-%m-%d %H:%M:%S' > /home/github_cron/date.txt
git add .
git commit -m "."
git push origin main
