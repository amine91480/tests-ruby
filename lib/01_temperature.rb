
def ftoc (celsius)
  convers = (celsius - 32) * 5.0 / 9.0
  puts convers
  return convers
end

def ctof (fahrenheit)
  convers = fahrenheit * 9.0 / 5.0 + 32
  puts convers.to_f
  return convers
end

ctof(37)
