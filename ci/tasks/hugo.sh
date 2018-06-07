#!/bin/bash

set -e -x

mkdir hugo
wget https://github.com/gohugoio/hugo/releases/download/v0.26/hugo_0.26_Linux-64bit.tar.gz
tar -xvf *.tar.gz -C ./hugo
HUGO=$(find ./hugo -type f -name hugo)
$HUGO version

cd ./documentation-repo
../$HUGO 

mv public ../compiled-site
mv static ../compiled-site
mv Staticfile ../compiled-site/
mv manifest.yml ../compiled-site/
