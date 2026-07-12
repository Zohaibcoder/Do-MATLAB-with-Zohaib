clc , clear all 
% ---- Without the input command -----
% Write the length of rectangle
length = 2 ;
% Write the length of rectangle
width = 3;
% Area
area = length * width


% ---- With the input command -----
% Write the length of rectangle
length = input("Write the length of rectangle:\n");
% Write the width of rectangle
width = input("Write the width of rectangle:\n");
area = length * width;

% disp("Area of retangle is 36")

fprintf("Area o rectangle is %d\n",area)


