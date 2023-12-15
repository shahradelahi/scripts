#!/usr/bin/env bash

git clone https://github.com/shahradelahi/scripts.git /tmp/script

chmod -R +x /tmp/scripts/src
sudo mv /tmp/scripts/src/* /usr/local/bin

rm -rf /tmp/scripts