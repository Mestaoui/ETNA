#!/bin/bash
if [ $# -lt 3 ]||[ $# -gt 3 ]
then
    echo  "[Error]: there should be exactly 3 arguments!"
    echo  "[Useage]: ./useage.sh --source file.txt number"
#    echo  "$1+$2"
#    echo  $( wc -l < $1/$2 ) 
   exit 1
fi
echo "ok"
if [ ! -d $1 ]
then
    echo "[Error]: first argument must be --source!"
    echo "[Useage]: ./useage.sh --source file.txt number"
   exit 2
fi

if [ -d $1+"/"+$2 ]
then
    echo "[Error]: $2 is not a file!"
    echo "[Useage]: ./useage.sh --source file.txt number"
   exit 3
fi

if [ ! -e $2 ]
then
    echo "[Error]: $2 is not a file!"
    echo "[Useage]: ./useage.sh --source number"
    exit 4
   
fi

if [ $3 -gt $( wc -l < $1/$2 ) ] || [ $3 -eq 0 ] 
then
	echo "[Error]: your argument $3 is invalide!"
	echo "it must be number between 1 and the max number of line in file $2!"
	echo "[Usage]: ./useage.sh --source number"
    fi

    
