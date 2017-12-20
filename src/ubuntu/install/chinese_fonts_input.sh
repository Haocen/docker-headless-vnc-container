#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Install Chinese fonts and input"
RUN apt-get update
RUN apt-get install -y \
  fontconfig \
  ttf-wqy-zenhei \
  ttf-wqy-microhei \
  fonts-horai-umefont
