#!/bin/bash
export NVM_DIR=$HOME/.nvm;
. $NVM_DIR/nvm.sh;

cd /home/ubuntu/aws_simple_nextjs_app
git pull origin master
nvm use v22
npm install &&
npm run build &&
pm2 restart aws_simple_nextjs_app
