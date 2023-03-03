echo "Welcome to Employee Wage Computation Problem"
isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ]
then
     echo "Employee is present"
     empRatePerHr=20;
     empHrs=8;
     salary=$(($empHrs*$empRatePerHr));
     echo "Salary :" $salary;
else
     salary=0;
     echo "Salary :" $salary;
fi


