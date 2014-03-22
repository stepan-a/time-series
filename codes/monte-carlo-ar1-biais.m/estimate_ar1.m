function rhohat = estimate_ar1(y)
    T = length(y);
    rhohat = (y(2:T)'*y(1:T-1))/ (y(1:T-1)'*y(1:T-1));