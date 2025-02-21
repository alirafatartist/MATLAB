Student_num = 5;
Subject_num = 5;

% Students = {'Student 1', 'Student 2','Student 3','Student 4','Student 5'};
% Subjects = {'Subject 1';'Subject 2';'Subject 3';'Subject 4';'Subject 5'};

Students = arrayfun(@(x) sprintf('Student %d', x), 1:Student_num, 'UniformOutput', false);
Subjects = arrayfun(@(x) sprintf('Subject %d', x), 1:Subject_num,'UniformOutput',false);



Grades = randi([0, 100], Student_num, Subject_num);
total_scores = sum(Grades, 2)  % Sum across rows (subjects)

Data_Table = array2table(Grades, 'RowNames', Students, 'VariableNames', Subjects);
Data_Table.Total = total_scores

Sorted_Table = sortrows(Data_Table,"Total","descend")