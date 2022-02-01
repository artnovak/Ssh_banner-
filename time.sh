#!/bin/bash
echo What time is it? 
sleep 1

x=`date | grep -E -o "(Mon|Tue|Wen|Thu|Fri|Sut|Sun)"`
echo $x
