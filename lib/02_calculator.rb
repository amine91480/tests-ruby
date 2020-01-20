def add (x,y)
  result = x + y
  return result
end

def subtract (x,y)
  result = x - y
  return result
end

def sum (tableau)
  somme = 0
  i = 0
  while i < tableau.length
    somme += tableau[i]
    i += 1
  end
  return  somme
end 

def multiply (x,y,*)
  result = x * y
  return result

end

def power(x)
  result = x * x
  return result
end

def factorial (x)
  if x < 1
    return 1
  else
    x * factorial(x-1)
  end
end

add(1,1)
subtract(5,3)
sum([5,7,6,7])
multiply(0,0)
power(2)
factorial(1)