#!/usr/bin/env bash

set -e

PATH=/usr/local/bin:/usr/bin:/bin

cd $(dirname $0)

./list.sh > brew-installed.txt
