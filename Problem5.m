N = input('Enter the number of tasks: ');  
scores = input("Array of scores for N tasks for each robot: ");
average_score = sum(scores) / N;

% another way to calc the AVG by using built in function called mean()
    % average_score = mean(scores);

if average_score >= 80
    average_score
    disp('The robot passes.');
else
    average_score
    disp('The robot fails.');
end
