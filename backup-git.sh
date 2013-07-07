#!/usr/bin/bash

uploaddir="/backup"

date=`date + "+%Y-%m-%d"`

outdir=$uploaddir/$date

git add $outdir

git commit -m "auto upload"

git push origin master