#! /bin/bash


GetJarName=`ls *.jar`
for eachfile in $GetJarName
do
   MyJar=$eachfile
done

Docker_ver=${MyJar:7:5}

docker build -t ronen-bar:${Docker_ver} .
