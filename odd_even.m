function odd_even(x)
% ODD_EVEN(x)
%
% Determines whether a number is an odd number, an even number, or not an
% integer.
%
% INPUT:
% x         an array of numbers
%
% Last modified by sirawich-at-prineton.edu, 10/04/2022

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
end