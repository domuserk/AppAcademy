def factorial(n)
  if n == 0 # the base case
    1
  else # the recursive case
    n * factorial(n - 1)
  end
end
p factorial(3) 
