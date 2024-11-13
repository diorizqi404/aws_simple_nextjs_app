#!/bin/bash
cd aws_simple_nextjs_app 
git pull origin master
npm  install &&
npm run build &&
pm2 restart aws_simple_nextjs_app
