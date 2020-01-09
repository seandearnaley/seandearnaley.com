#!/bin/bash
# open blog

BLOGDIR=/home/sean/seandearnaley.com/
BLOGPORT=8000

cd $BLOGDIR
sudo kill -9 $(sudo lsof -t -i:$BLOGPORT)
gatsby develop & code . & cmd.exe /C start http://localhost:$BLOGPORT