function  result  = jsn( x, k)
%JSN Compute value of the Jacobi elliptic function sn(x,k) for
%   argument |x|<inf and elliptic modulus |k|<inf. Returns NaN if any of
%   the arguments is invalid or convergence failed. It is assumed that 
%   arguments are real scalars without check.
%
%   Functions called:
%       sncndn
%

    [result, ~, ~] = sncndn( x, (1 - k)*(1 + k));
    
end

