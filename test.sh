#!/bin/bash
 
today=$(date '+%d')

#echo $today
 
if [ $today -eq 20 ]; then
  echo "今日は２０日です。月次〆処置を開始してください"
elif [ $today -lt 20 ]; then 
  echo "今日は２０日より前の日にちです"
elif [ $today -gt 20 ]; then
  echo "今日は２０日より後の日にちです"
else
  echo "今日は２０日ではありません。"
fi
