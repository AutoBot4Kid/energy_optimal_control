function result = mjK(m)
%MJK  quarter period of Jacobian elliptic functions
%   m -- parameter: m = k^2

    % Check input
    
    if isnan(m) 
        result = NaN;
        return
    end
        
    if m > 1
        result = melK(1/m)/sqrt(m);
    else
        result = melK(m);
    end
    
end

