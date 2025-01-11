function result = myFunction(x)
  if x > 10
    result = x * 2; 
  elseif x < 0
    result = 0; 
  else
    result = x + 5;
  end
end

% Example usage
val = myFunction(12);  % Expected: 24
val2 = myFunction(-3); % Expected: 0
val3 = myFunction(5);  % Expected: 10