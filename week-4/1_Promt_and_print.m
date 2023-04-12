% The script that will prompt the user for a length and units.
%    -formats printing both length and units.


len = input('Enter the length: ');
unit = input('Enter the units (m)-meters, (f)-feet: ', 's');
if unit == 'f'
    fprintf('The lenth is %.3f feet', len);
elseif unit == 'm'
    fprintf('The lenth is %.3f meters', len);
else
    fprintf('You enterd wrong letter plz run again !')

end
