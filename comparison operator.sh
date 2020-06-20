#!/bin/bash
for((i=0; i<=10; i++))
do 
    for((j=0; j<=$i; j++))
    do 
     echo -n  $j
    done  
  echo  
done   
  for ((i=10; i>=0 ; i--))
     do
     for ((j=0;j<=$i; j++))
      do 
        echo -n $j 
      done 
    echo  
  done    