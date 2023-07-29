C_percent = input("Enter % of Carbon 14 remaining in sample: ");

lambda = 0.00012097;
ratio = C_percent/100;

t_decay = -(1/lambda)*log(ratio);

string = ['The age of the sample is ', num2str(t_decay), ' years.'];
disp(string)