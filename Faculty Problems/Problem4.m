Weight = input("Weight (in kilograms): ");
Height = input("Height (in meters): ")
BMI = Weight / Height^2

if(BMI < 18.5)
    disp("Underweight")
elseif(BMI >= 18.5 && BMI <= 24.9)
    disp("Normal weight")
elseif(BMI >= 25 && BMI <= 29.9)
    disp("Overweight")
else
    disp("Obese")
end
