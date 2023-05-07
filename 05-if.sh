fruit_name=$1
quantity=$2
#String Condition
if [ "$fruit_name" == "mango" ]
then
  echo Mango Quantity = $quantity
else
  echo Fruit does not exit
fi
## Always double quote variables in expression
#Number Condition
if [ "$quantity" -gt 100 ]; then
  echo Mango Price is 5
else
  echo Mango Price is 8
fi
#-z, to check variable is null or not
if [ -z "$fruit_name" ]
then
  echo Fruit Name is Missing
  exit
fi