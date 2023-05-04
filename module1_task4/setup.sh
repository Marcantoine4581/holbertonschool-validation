#!/bin/bash
apt-get update && apt-get install -y make git curl
curl -L https://github.com/gohugoio/hugo/releases/download/v0.84.0/hugo_extended_0.84.0_Linux-64bit.deb -o hugo-v084.deb
apt install ./hugo-v084.deb
make build