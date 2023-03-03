echo "Welcome to Employee Wage Computation Problem"
<<<<<<< HEAD
isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ]
then
     empRatePerHr=20;
     empHrs=8;
     salary=$(($empHrs*$empRatePerHr));
else
     salary=0;
=======
isPresent=1
randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ]
then
      empRatePerHr=20
      empHrs=8
      salary=$(($empHrs*$empRatePerHr))
      echo $salary
else
      salary=0
      echo $salary
>>>>>>> UC2.-EmployeeDailyWage
fi
