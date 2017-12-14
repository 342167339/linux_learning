#!bin/bash

read -p "input the file name " fileuser

filename=${fileuser:-"filename"} # 开始判断有否配置文件名

date1=$(date --date="last day" +%m_%d_%Y )
date2=$(date +%m_%d_%Y)

file1=$filename$date1
file2=$filename$date2

touch "${file1}"
touch "${file2}"

exit 0
