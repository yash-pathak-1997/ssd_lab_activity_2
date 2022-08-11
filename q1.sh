#!/bin/bash

totallines=`cat $1 | wc -l`
lines=$(expr $totallines / 2 + 1)

tail -n $lines $1 | head -n 1
