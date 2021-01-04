#! /bin/bash

for i in $(seq 1 ${ID_CDROM_MEDIA_TRACK_COUNT_AUDIO:-0})
do
   echo "cdda://$DEVNAME/$i"
done > $1
