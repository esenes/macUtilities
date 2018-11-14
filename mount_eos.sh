#!/bin/bash
echo "############################################################"
echo "Attempting to mount Eos ..."
echo " "
mountpoint='/Users/esenes/eos'
lsout=$(ls $mountpoint) # check if there is something at the mountpoint
if [[ $lsout == '' ]]
then
  kinit esenes@CERN.CH
  echo " "
  export EOS_MGM_URL=root://eoshome-e.cern.ch
  eos fuse mount $mountpoint
  echo " "
  echo "Done !"

else
  echo "Eos is mounted"

fi
echo "############################################################"
echo " "
