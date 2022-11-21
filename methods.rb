def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end
greet('Max')

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default("Jane")

    
def add (a, b)
    a + b
end

def halve(x)
    if x.class != Integer
        return nil
    end
    x / 2
end