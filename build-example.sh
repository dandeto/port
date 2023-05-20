#!/bin/bash
set -xe

[ -d build-example ] || git clone https://gitlab.com/ubports/community-ports/halium-generic-adaptation-build-tools -b halium-11 build-example
./build-example/build.sh "$@"
