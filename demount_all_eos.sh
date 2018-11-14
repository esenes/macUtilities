#!/bin/sh
ERR=$((eos fuse umount /Users/esenes/eos) 2>&1)
if [ $ERR=="" ]
then
  echo 'Done.'
else
  echo 'Error demounting. Was it mounted ?'
fi
echo ' '
