#!/bin/bash
counter=1
while [ $counter -le 10 ]
do
echo "this is $counter iteration"
{{counter++}}
done
