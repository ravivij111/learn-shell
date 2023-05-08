a=10
name=DevOps

#Print Variable
echo $aecho $name
todayDate=$(date +%F)
echo Today date is ${todayDate}

ARTH=$((2+3*4/2))
echo ARTH = ${ARTH}

echo script Name - $0
echo 1st Argiment - $1
echo 2nd Argument - $2
echo All Argument - $*
echo No of Arguments - $#


