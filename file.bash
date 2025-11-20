#!/bin/bash 

if [ -d $dir ]
then 
	echo -n $dir 내의 파일과 서브디렉터리 개수 : 
	ls $dir | wc -l
else 
	echo $dir\: 디렉터리 아님
fi 

