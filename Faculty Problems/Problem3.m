distanceTravled = input("Distance traveled (in miles): ");
fuelUsed = input("Fuel used (in gallons)");
mpg = distanceTravled / fuelUsed

if(mpg > 25)
   disp('The car is fuel-efficient.');
else
   disp('The car is not fuel-efficient.');
end
