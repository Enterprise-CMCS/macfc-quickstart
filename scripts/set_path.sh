#!/bin/bash

# this is a convenience script for local development
# it puts the top-level node_modules folder in the PATH

THISDIR="$(git rev-parse --show-toplevel)"
export PATH=$THISDIR/node_modules/.bin:$PATH
