#!/bin/bash

OUTPUTFILE=/tmp/helloword.log

echo "Hello World" >> $OUTPUTFILE

echo "$@" >> $OUTPUTFILE

cat $OUTPUTFILE

