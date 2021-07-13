#!/usr/bin/env bash

set -e

PATH=/usr/local/bin:/usr/bin:/bin

brew list -1 | grep -v -E -e '^==>'
