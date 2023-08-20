#/bin/bash

current="`pwd`"
if [ -z $1 ]
    then
        echo $current/$1/_domain
        exit
fi

echo "No good"
