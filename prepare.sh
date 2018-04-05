#!/bin/bash
set -e
set -x

apk update -f --allow-untrusted --no-cache --update-cache
apk --no-cache upgrade
