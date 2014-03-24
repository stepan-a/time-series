function rhohat = estimate_ar1(y)
% stephane.adjemian@univ-lemans.fr, 2014

T = length(y);
rhohat = (y(2:T)'*y(1:T-1))/ (y(1:T-1)'*y(1:T-1));