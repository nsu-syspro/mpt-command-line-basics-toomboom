#!/bin/bash
set -e

TEMP=$(mktemp -d)

tar -xf "data/archive-part1.tar" -C "$TEMP"
unzip -q "data/archive-part2.zip" -d "$TEMP"
tar -czf "data/archive-combined.tar.gz" -C "$TEMP" .

rm -rf "$TEMP"
