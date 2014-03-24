function y = simulate_ar1(T,rho0,sigma2)
% stephane.adjemian@univ-lemans.fr, 2014

epsilon = sqrt(sigma2)*randn(T,1);
y = zeros(T+1,1);
for t=2:T+1
    y(t) = rho0*y(t-1) + epsilon(t-1);
end
y = y(2:T+1);