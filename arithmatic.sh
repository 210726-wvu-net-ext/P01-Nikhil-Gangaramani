read -p "Please insert a number" number
if (($number % 2 == 0))
then
echo 'The number is even'
elif (($number % 2 == 1))
then
echo 'The number is odd'
fi
echo

read -p "Please insert your marks" marks
if (($marks <= 40))
then
echo 'grade is F'
elif (($marks >= 41)) && (($marks <= 50))
then
echo 'grade is D'
elif (($marks >= 51)) && (($marks <= 60))
then
echo 'grade is C'
elif (($marks >= 61)) && (($marks <= 70))
then
echo 'grade is B'
elif (($marks > 70))
then
echo 'grade is A'
fi