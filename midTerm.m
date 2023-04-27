m=[1 2 10 4 5 6 7];

[max_val,max_pos]=max(m);

%----------
seq=5:4:29
sum(seq)
%--------
% define the symbolic variable x
syms x

% define the function f(x) symbolically
f = x^3 + 2*x - 9;

% solve for the value of f(x) when x=7
result = double(subs(f, x, 7));

% print the result to the console
fprintf('The value of the function f(x) at x = 7 is: %f\n', result);


%---------------


% define the symbolic variables
syms x y

% define the equations
eq1 = x + 2*y == 10;
eq2 = 2*x - y == 5;

% solve the system of equations
sol = solve([eq1, eq2], [x, y]);

% print the solution to the console
fprintf('The solution to the system of equations is: x = %f, y = %f\n', double(sol.x), double(sol.y));


%--------------

% create the row vector z
z = [2 4 6 8 10];

% find the cube of each element in z
cubes = z.^3;

% display the result
disp(cubes);

%---------------
% initialize variables
sum = 0;
start = 50;
stop = 200;

% iterate over all even numbers between 50 and 200
for i = start:2:stop
    % add the current even number to the sum
    sum = sum + i;
end

% display the sum of even numbers
fprintf('The sum of even numbers between %d and %d is %d.\n', start-1, stop+1, sum);

