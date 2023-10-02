#!/bin/sh

set -e

Manual=/usr/share/doc/box

mkdir -p "$Manual"
cd box/ && cp box /usr/local/bin && cd .. && cd Manual && cp Man.txt /usr/share/doc/box
exit 1

