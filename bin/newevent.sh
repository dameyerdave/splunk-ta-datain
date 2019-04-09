#!/bin/bash

OUT=/tmp/test.log

echo "$(date +%Y-%m-%dT%H:%M:%S%z) $*" >> $OUT
