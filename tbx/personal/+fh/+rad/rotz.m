function [mat] = rotz(angle)
%ROTX Summary of this function goes here
%   Detailed explanation goes here
mat = eye(3);
mat(1:2,1:2) = [cos(angle),-sin(angle);sin(angle),cos(angle)];
end

