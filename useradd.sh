#!/bin/bash

# useradd -c #comment
# -e #expire date
# -p #password
# -u userid

# groupadd -p #password

g="Sales HR Finance Personnel CEO Shipping Managers"
groupadd


# input = "path to file"
while read -r line
    do
        read first last uid role pass<<< ${line}
        $(useradd ${uid} -c ${role} -p ${pass} )
    done < "$input"



x="abju   aspfj   akijfae   adgadf  qeahsrre"

read first last uid role pass<<< ${line}
echo $first
echo $last
echo $uid
echo $role
echo $pass

#new comment
