#!/bin/bash

if [ ! -d $1 ]
then
    echo " $1 path not found "
    exit 1
fi

if [ -d $1+"/"+$2 ]
then
    echo "[Error]: $2 is not a file!"
    exit 2
fi
str=$( sed -n $3p $1/$2 | tr a-z A-Z )
nbch=$( echo $str | wc -c )

#echo $nbch
echo " Mystry word: ______ ( $nbch lettres )"
echo "Entrer a letter:"
read r
echo $r
