Question] Given two integers, X and  Y, X > Y identify whether X < Y  or X = Y or .

Exactly one of the following lines:
- X is less than Y
- X is greater than Y
- X is equal to Y

Solution ] 

read X
read Y


if ((X > Y))
then 
    echo "X is greater than Y"
    
elif ((X == Y))
then
    echo "X is equal to Y"
    
else 
    echo "X is less than Y"
fi
