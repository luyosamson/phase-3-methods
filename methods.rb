def greet_programmer 
    puts "Hello, programmer!"
end


def greet(name)
    puts "Hello,#{name}!"
end

def greet_With_Default name = "programmer"
    puts "Hello, #{name}!"
end
greet_With_Default "Naureen"

def add (num1,num2)
    return num1+num2
end
add

def halve num 
    if num.class!=Integer
        return nil
    end
    num/2
end
halve