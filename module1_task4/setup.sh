#!/bin/bash
apt-get update && apt-get install -y git curl
ded_0.84.0_Linux-64bit.deb -o hugo-v0.84.deb
apt install ./hugo-v0.84.deb
make build