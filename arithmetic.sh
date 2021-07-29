echo -n "Enter numnber : "
read n
 
rem=$(( $n % 2 ))
 
if [ $rem -eq 0 ]
then
  echo "$n is even number"
else
  echo "$n is odd number"
fi

read -p "Enter the person's name: " name
read -p "Enter the grade of the person: " marks

if (($marks < 40))
then
echo "$name $marks F"

elif (($marks >= 41)) && (($marks <= 50))
then
echo "$name $marks D"

elif (($marks >= 51)) && (($marks <= 60))
then
echo "$name $marks C"

elif (($marks >= 61) && (($marks <= 70))
then
echo "$name $marks B"

elif (($marks > 70)) 
then
echo "$name $marks A"

else
echo "Wrong input"
fi