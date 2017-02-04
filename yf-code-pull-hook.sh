#! /bin/sh
# shell program for code pull when github push webhook

# Clear The Screen
clear

# TODO: change the dir
WEB_SITE_DIR="/home/yf/nodejs/projects/demo.yunplus.io/"

#没有值
if [ -z $1 ]; then
  echo ">>>>>>>> Welcome there"
  echo ">>>>>>>> Shell Require A Argument; Such As : list , pull ..."
  exit

elif [ $1 = "list" ]; then
  echo ">>>>>>>> Show All The Projects"
  ls -l $WEB_SITE_DIR | grep '^d'
  exit

elif [ $1 = "add" ]; then
  echo ">>>>>>>> Add A Project"

  exit

elif [ $1 = "pull" ]; then
  echo ">>>>>>>> Pull The Projects Code"

  cd $WEB_SITE_DIR$2

  git pull

  exit
fi
