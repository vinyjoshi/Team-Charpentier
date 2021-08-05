#!/bin/bash

distance=0

Name="Vinay Joshi"
Email="Viyj2000@gmail.com"
Slackusername="@Viny-joshi"
Biostack="DataScience"
Twitter="@viny_joshi"

for (( i=0; i<${#Slackusername}; i++ )); do
  if [ ${Slackusername:$i:1} != ${Twitter:$i:1} ]; then
    (( distance += 1 ))
  fi
done

echo "$Name,$Email,$Slackusername,$Biostack,$Twitter,$distance "
