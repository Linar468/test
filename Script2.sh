#!/bin/bash
myName = "Linar"
myOs = `uname -a`
echo "This script name is $0"
echo "Privet, $1"
echo "Hello, $2"
num1=100
num2=500
sum=$(num1+num2)
echo "$1 + $2 = $sum"
myHost=`hostname`
mygtw="8.8.8.8"
ping -c 4 $myHost
ping -c 4 $mygtw
echo -n "This is done..."
echo "Really done"
                
