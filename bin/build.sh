#!/bin/bash

cd "$(dirname $0)/.."

docker build --rm -t gamecreditsfoundation/gamecredits-electrum-docker .
