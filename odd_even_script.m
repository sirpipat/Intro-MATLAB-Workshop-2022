% an example of FOR loop and conditional statements
%
% Determines whether a number is an odd number, an even number, or not an
% integer.
%
% TODO: Turn this script to a function to take an array x as an input.
x = [0 1 3 4 8 12 27.5 103 200.33];

% FOR loop
for ii = 1:length(x)            % ii -- index variable
    % IF-ELSE statements
    if mod(x(ii), 2) == 0       % use == for comparison
        fprintf("%d is an even number.\n", x(ii));
    elseif mod(x(ii), 2) == 1
        fprintf("%d is an odd number.\n", x(ii));
    else
        fprintf("%f is not an integer.\n", x(ii));
    end
end