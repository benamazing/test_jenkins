#!/bin/sh

a=1
b=2
c=$((a+b))
c=$((c+c))

echo $c >> /tmp/result.txt
