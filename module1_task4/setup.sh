#!/bin/bash
apt-get update && apt-get install -y git curl
curl https://github.com/gohugoio/hugo/releases/download/v0.84.0/hugo_extended_0.84.0_Linux-64bit.deb -o hugo-v0.84.deb
apt install ./hugo-v0.84.deb
make build