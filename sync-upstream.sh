#!/bin/sh

UPSTREAM=robbyrussell

git checkout master \
  && git fetch $UPSTREAM master \
  && git rebase $UPSTREAM/master \
  && echo "Sync complete. Use git push (--force) to update origin."
