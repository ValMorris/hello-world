#!/bin/bash

echo begin bash test...

for i in xx${one,two,three 3} ; do
  echo $i
done


echo test 2 ...
while [ $num <= 5 ] ; do
  echo "    > $num"
done

