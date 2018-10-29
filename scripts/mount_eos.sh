#!/bin/sh
echo "############################################################"
echo "Attempting to mount Eos ..."
echo " "
kinit esenes@CERN.CH
echo " "
export EOS_MGM_URL=root://eosuser-fuse.cern.ch
eos fuse mount /Users/esenes/eos
echo " "
echo "Done !"
export EOS_IS_MOUNTED=1
echo "############################################################"
