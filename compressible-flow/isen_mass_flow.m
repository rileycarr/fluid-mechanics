function [ mass_flow ] = isen_mass_flow( A, Ma, P0, T0, k, R )
%UNTITLED9 Summary of this function goes here
%   Detailed explanation goes here

mass_flow = (A*Ma*P0*sqrt(k/(R*T0)))/...
                ((1+((k-1)*(Ma^2))/2)^((k+1)/(2*(k-1))));

end

