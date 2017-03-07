function [ P0_P ] = P0_P_1D_isen( k, Ma )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

P0_P = (1+((k-1)/2)*(Ma^2))^(k/(k-1));

end

