# Your code here!
def greet_programmer
  puts "Hello, programmer!"
end

#greet

def greet(name="")
     puts "Hello, #{name}!"
end

greet ("Naureen")
def greet_with_default(name="programmer")
 puts "Hello, #{name}!"
end
 greet_with_default("Dennis")

def add(num1,num2)
return num1 + num2
end

add(32,32)

def halve(num)
  return nil unless num.class == Integer
  num/2
end
