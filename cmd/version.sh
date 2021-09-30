#!/bin/sh

VERSION=$(grep -A1 'version:' ./Chart.yaml | tr -d '\n' | awk '{ print $2}' | tr -d '"')

echo "v${VERSION}"