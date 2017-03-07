function [ max_mass_flow ] = isen_max_mass_flow( A_star, P0, T0, k, R )
%UNTITLED10 Summary of this function goes here
%   Detailed explanation goes here

max_mass_flow = A_star*P0*sqrt(k/(R*t0))*((2/(k+1))^((k+1)/(2*(k-1))));

end

