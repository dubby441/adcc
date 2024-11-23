#! /bin/bash

echo "Hello world !, Today's is: $(date)"

#varaible naming conventions
#class=cloud
#lecture=month2
#echo $class $lecture

#echo "What is your name?: "

#read name

#echo -e "\nWelcome to today's class: " $name

#writing to a file.
#echo "Yet another edit  $(date)" >> test.txt

#conditional statements

# -eq: equal to
# -ne: not equal to
# -lt
# -le
# -gt
# -ge

#x=1
#y=2
#z=3

#if [[ $x -gt $y ]]; then
 # echo "$x> $y"
#elif [[ $x -gt $z ]]; then
 # echo "$x > $z"
#else
 # echo "$x is the smallest"
#fi

#Looping and branching 
#while loop

i=1

while [ $i -le 10 ]; do
  echo "$i"
  ((i += 1))

done

#for loop

for i in {90..100} 
do
  echo "$i"
done