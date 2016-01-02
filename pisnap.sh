#!/bin/sh
PISNAP=$(ssh rraspi ./snap.sh)
scp "raspi:$PISNAP" /Users/felix/Dropbox/raspi/cam/
ssh raspi rm "$PI_SNAP"
