credithours = input("Number of credit hours: ");
cost_credithours = input("The cost per credit hour: ");
totalfees = credithours*cost_credithours;
discount = 0;
if(credithours >= 12)
    discount = 10/100;
    totalfees = totalfees - (totalfees*discount)
else
    totalfees
end