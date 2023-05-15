def greet_programmer ()
  puts ("Hello, programmer!")
end

def greet(name = 'Naureen') 
  puts ("Hello, #{name}!")
end

def greet_with_default (name = 'Naureen')
  puts ("Hello, #{name}!")
end

def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
  return "Hello, #{name}!"
end

def add (num1, num2)
    return (num1 + num2)
end 
sum1 = add(2,7)


def halve (num)
    return nil unless num.is_a?(Integer)
  num / 2
end



