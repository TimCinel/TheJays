#!/bin/bash

cat download.list | grep http | xargs wget --tries 0 --continue --random-wait

exit 0
