#!/usr/bin/env bash

set -e

git clone https://github.com/shahradelahi/scripts.git /tmp/scripts

chmod -R +x /tmp/scripts/src
sudo mv /tmp/scripts/src/* /usr/local/bin

rm -rf /tmp/scripts