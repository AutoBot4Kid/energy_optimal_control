function result = jK(k)
%JK  quarter period of Jacobian elliptic functions
%   k - elliptic modulus  k = sqrt(m)
%   

    % Check input
    
    if isnan(k) 
        result = NaN;
        return
    end
        
    if abs(k) > 1   
        k =abs(k);
        result = elK(1/k)/k;
    else
        result = elK(k);
    end
    
end

