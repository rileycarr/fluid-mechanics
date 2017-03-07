function [ rho0_rho ] = rho0_rho_1D_isen( k, Ma )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

rho0_rho = (1+((k-1)/2)*(Ma^2))^(1/(k-1));

end
