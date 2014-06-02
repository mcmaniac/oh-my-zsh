#!/bin/sh

git checkout master

git fetch robbyrussell master

git rebase robbyrussell/master
