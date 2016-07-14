#!/bin/sh -eu
echo calling entrypoint with args:
while [ $# -gt 0 ]; do
    echo " - $1"
    shift
done
