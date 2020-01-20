def echo(str)
  return str
end

echo("hello")

def shout(str)
  str.upcase!
  return str
end

def repeat(str,i=2)
  str = (str+" " )* (i -1) + str
  return str
end

def start_of_word(str,i=0)
  i = i - 1
  str = str[0..i]
  return str
end

def first_word(str)
  i = str.index(" ")
  i = i - 1
  str = str[0..i]
  return str
end

def titleize(str)
 tab = str.split
 tab[0].capitalize!
 tab.each { |mot| mot.length <= 3 ? mot : mot.capitalize! }
 return tab.join(" ")
end

repeat("hello", 4)
start_of_word("hello",2)
first_word("Hello World")
titleize("the bridge over the river kwai")