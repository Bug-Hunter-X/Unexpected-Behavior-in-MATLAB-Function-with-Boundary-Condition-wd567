function result = myFunction(x)
  if x > 10
    result = x * 2; 
  elseif x == 10
    result = 100; % Handle the boundary condition explicitly
  elseif x < 0
    result = 0; 
  else
    result = x + 5; 
end