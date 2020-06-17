#!/bin/bash

read -p  "time :" time 
cat nginx.log | awk '{print$1}' | uniq -c | awk '$1 > 10 {print$0}'
