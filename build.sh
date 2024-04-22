#!/usr/bin/env bash
# exit on error
set -o errexit

npx redocly build-docs sodoto --output ./public/sodoto.html
cp -R ./src/index* ./public
