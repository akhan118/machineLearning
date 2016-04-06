

%% ==================== Part 1: Basic Function ====================
% Complete warmUpExercise.m
fprintf('Just Breath ... \n');
fprintf(' \n');
fprintf(' \n');
fprintf(' \n');
fprintf(' \n');



fprintf('And Follow the Green Rabbit... \n');
fprintf(' \n');

fprintf(' (\\__/) \n');
fprintf(' (=''.''=) \n');
fprintf(' (")_(") \n');
fprintf(' \n');

fprintf(' \n');
fprintf(' \n');

fprintf('................................ \n');
fprintf(' \n');fprintf(' \n');



%warmUpExercise()

fprintf('Program paused. Press enter to continue.\n');
pause;


%% ======================= Part 2: Plotting =======================
fprintf('Plotting Data ...\n')
data= load ('workbook2.txt');
X=data(:,1);
Year=data(:,4)
 month=data(:,2);
day=data(:,3)


% Plot Data
% Note: You have to complete the code in plotData.m
plotData(X, y);


