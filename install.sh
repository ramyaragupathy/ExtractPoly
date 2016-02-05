#!/bin/bash
wget -O - http://m.m.i24.cc/osmfilter.c |cc -x c - -O3 -o osmfilter
cp osmfilter /usr/local/bin/
wget -O - http://m.m.i24.cc/osmconvert.c | cc -x c - -lz -O3 -o osmconvert
cp osmconvert /usr/local/bin/
