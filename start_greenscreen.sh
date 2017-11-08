#!/bin/bash
/usr/local/bin/startcast start "BBOXX BM Team" A173F972 2>&1 | while IFS= read -r line; do echo "$(date '+%Y-%m-%d %H:%M:%S') : $line"; done >> /tmp/crontab-startcast.log
