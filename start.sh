#!/usr/bin/env sh
# runs a full cycle for ensuring that turbo-boost is in fact disabled

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
sudo $DIR/unload.sh
sudo $DIR/load.sh
