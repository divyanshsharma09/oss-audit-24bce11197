#!/bin/bash

echo "Answer these questions:"

read -p "1. Which open source software are you studying?" SOFTWARE
read -p "2. Why do you like open source?" REASON
read -p "3. What will you build using MySQL?" BUILD

FILE="mainfesto.txt"

echo " MY Open Source Mainfesto "> $FILE
echo "I am studing  $TOOL.">> $FILE
echo "I like it because, I like to $REASON">> $FILE
echo "I want to build $BUILD">> $FILE

echo "Mainfesto saved in $FILE"

cat $FILE

