% stephane.adjemian@univ-lemans.fr

% Evaluate the biais of the OLS estimator of the autoregressive parameter in an AR(1) model,
% for different sample sizes.
%
% TODO 
% [1] Evaluate the effect of the true value of the autoregressive parameter on the magnitude of
%     the biais.
% [2] Plot the density of the OLS estimator of the autoregressive parameter for different values
%     of the true autoregressive parameter (rho0) and sample size (T).


B = 10000;

rho0 = .9;
sigma2 = .01;
T = 50;

for T = 10:50:500
    RHOHAT = mc(rho0, sigma2, T, B);
    biais = mean(RHOHAT)-rho0;
    [T, biais]
end