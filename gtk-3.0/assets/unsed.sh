#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#212121/g' \
         -e 's/rgb(100%,100%,100%)/#eeeeee/g' \
    -e 's/rgb(50%,0%,0%)/#212121/g' \
     -e 's/rgb(0%,50%,0%)/#009688/g' \
 -e 's/rgb(0%,50.196078%,0%)/#009688/g' \
     -e 's/rgb(50%,0%,50%)/#303030/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#303030/g' \
     -e 's/rgb(0%,0%,50%)/#bfbfbf/g' \
	"$@"
