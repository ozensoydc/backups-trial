#!/usr/bin/bash

uploaddir="~/bup"

date=`date + "+%Y-%m-%d"`

outdir=$uploaddir/$date

git add *

git commit -m "auto upload"

git push origin master