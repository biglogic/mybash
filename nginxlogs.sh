#!/bin/bash

read -p  "time :" time 
cat nginx.log | awk '{print$1}' | uniq -c | awk '/"time"/ {print$0}'
