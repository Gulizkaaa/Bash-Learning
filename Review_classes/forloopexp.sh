#!/bin/bash

# for name in "Esen" "Khusraf" "Yrys" "Aiperi" "Dastan" "Miroslav" "Fatima" "Guliza"
# do
#     echo Hello, $name
# done

# for name in "Esen" "Khusraf" "Yrys" "Aiperi" "Dastan" "Miroslav" "Fatima" "Guliza"
# do
#     if [ $name = "Fatima" ]; then
#         echo "You are Fatima"
#     else 
#         echo "You are not Fatima"
#     fi
# done

# for number in {1..100};
# do
#     if [ $number -le 20 ]; then
#         echo $number
#     fi
# done


# for number in {1..100};
# do
#     if [ $number -le 20 ]; then 
#         echo $number
#     fi
#     if [[ $number -ge 40 && $number -le 60 ]]; then
#         echo $number
#     fi
# done

#using for loops and if conditions print even numbers 2 4 6 8 10 .... 100
# using modulus % 


for number in {1..100}; #we need a number that is in the range oа 1 to 100
do
   if [ $(($number % 2)) -eq 0 ] #here we are asking system to take that number within this range (1..100), and divide it by 2 to find the even number, thus we use modulus %, and the result of the division there is no decimal consider number as even.
   then  #then print all these numbers within the range of 1..100
        echo $number
   fi
done