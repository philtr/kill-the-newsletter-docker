#!/bin/sh
set -e
# Clone kill-the-newsletter repository into src directory
rm -rf src
git clone --depth 1 https://github.com/leafac/kill-the-newsletter.git src
