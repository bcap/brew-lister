#!/usr/bin/env bash

set -e

PATH=/usr/local/bin:/usr/bin:/bin

cat \
  <(crontab -l) \
  <(echo '0 * * * * '"$(realpath $(dirname $0))/crontab-run.sh") | 
crontab -

echo "=> Installed, current crontab:" >&2
crontab -l
echo "=> Use crontab -e to edit the crontab manually" >&2
