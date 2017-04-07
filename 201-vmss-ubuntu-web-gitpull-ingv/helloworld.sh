#!/bin/bash

OUTPUTFILE=/tmp/helloword.log

date >> $OUTPUTFILE

echo "Hello World" >> $OUTPUTFILE

echo "$@" >> $OUTPUTFILE

cat $OUTPUTFILE

