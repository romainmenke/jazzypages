#!/bin/sh

# http://krishicks.com/post/subtree-gh-pages/

git push origin `git subtree split --prefix docs master`:gh-pages --force
