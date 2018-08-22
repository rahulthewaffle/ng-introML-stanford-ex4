function [yUn] = unrollOutput(y, k)
  
  m = size(y);
  
  yUn = zeros(m,k);
  
  for i = 1:m
    y_i = y(i);
    yUn(i,y_i) = 1;
  endfor
  
end