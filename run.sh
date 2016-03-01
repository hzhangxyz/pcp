#!/bin/sh
scr=`date "+%N"`.c
exe=`date "+%N"`.out
cat >$scr
pcp $scr -o $exe
$exe
rm $scr $exe
