#!/bin/bash   
clear
echo shebang line. 
echo did you know that Bash stands forr Bourne Again SHell.
echo "hello"
read -p "please enter your name:" name
echo "$name" >> names.txt
clear
echo -e "hello $name\n your name has been added."

cat names.txt

echo "+++++++++++++++++++++++++++++"
echo "bello $name"
sleep 4

