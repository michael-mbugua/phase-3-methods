# Your code here!


def greet_Programmer()
    puts "Hello,programmer!"
end


def greet(name)
    puts ("Hello,#{name}!")
end
greet("Naureen")



def greet_with_default(name="programmer")
    puts ("hello, #{name}!")
end
greet_With_Default
greet_With_Default("Sunny")


def add(num1,num2)
    num1 + num2
end
add(1,2)

def halve(num)
    return nil unless num.class == Integer
    
    num / 2
end
