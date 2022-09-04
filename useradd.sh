#!/bin/bash

input = "path to file"
while read -r line
    do
        read first last uid role pass<<< ${line}
        $(useradd ${uid} -c ${role} -p ${pass} )
    done < "$input"
