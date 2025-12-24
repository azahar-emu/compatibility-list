#!/bin/sh

# This script assumes that the `jq` command is available.

cat ./compatibility_list.json | jq empty
