function [ P0_P ] = isen_p0p( k, Ma )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

P0_P = (1+((k-1)/2)*(Ma^2))^(k/(k-1));

end

