function result = JacobiK( K )
%JACOBIK quarter period of Jacobian elliptic functions
%   JACOBIK(K) returns the real part of complete elliptic integral of 1st kind of 
%   elements of modulus K. The elements of K must all be real. 
%
%   The difference between JacobiK and EllipticK is that JacobiK is define
%   for any K while EllipticK only for |K| < 1.
%
%   See also ELLIPTICK

%   JACOBIK is a wrapper function which mimics the elemental behaviour
%   of function jK.

%   Functions called:
%       jK, ufun1

    if nargin < 1
        error('Not enough input arguments.');
    end

    result = ufun1(@jK, K);
    
end

