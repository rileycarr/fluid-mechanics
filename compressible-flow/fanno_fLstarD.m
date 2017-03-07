function [ fLstarD ] = fanno_fLstarD( k, Ma )
%UNTITLED11 Summary of this function goes here
%   Detailed explanation goes here

fLstarD = ((1-Ma^2)/(k*Ma^2))...
    + ((k+1)/(2*k))...
    * log(((k+1)*Ma^2)/(2+(k-1)*Ma^2));

end

