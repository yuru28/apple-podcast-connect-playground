#!/bin/bash

url="https://itunespartner.apple.com/assets/downloads/Reporter.zip"

temp_dir=$(mktemp -d)

dest_dir="lib"

mkdir -p $dest_dir

wget -O $temp_dir/reporter.zip $url

unzip $temp_dir/reporter.zip -d $dest_dir

rm -rf $temp_dir
