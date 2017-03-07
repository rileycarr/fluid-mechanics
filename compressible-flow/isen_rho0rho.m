function [ rho0_rho ] = isen_rho0rho( k, Ma )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

rho0_rho = (1+((k-1)/2)*(Ma^2))^(1/(k-1));

end
