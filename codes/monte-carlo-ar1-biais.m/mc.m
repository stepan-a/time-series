function RHOHAT = mc(rho0, sigma2, T, B)
% stephane.adjemian@univ-lemans.fr, 2014

RHOHAT = NaN(B,1);

for i=1:B
   y = simulate_ar1(T, rho0, sigma2);
   RHOHAT(i) = estimate_ar1(y);
end