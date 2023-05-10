#!/bin/bash

git config --global user.email "danrobert445@gmail.com"
git config --global user.name "Robert-Dan"

git add .
git status

read -p "Enter your commit message: " message
git commit -m "${message:=default value}"


#git remote add github https://___@github.com/robertddan/__.git
#git remote add github https://___@github.com/johnidevo/__.git
#git remote add bucket https://robertddan:___@bitbucket.org/workspace/__.git

git push github master
git push bucket master

#git pull github master
#git pull bucket master