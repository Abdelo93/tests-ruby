def add(x,y)
    return x + y 
end 

def subtract(x,y)
    return x - y
end

def sum(list)
    total_sum = 0
    list.each do |num|
        total_sum += num
    end
    return total_sum
end

def multiply( x, y)
    return x * y
end

def power(x,y)
    return x ** y  
end

def factorial(x)
    n = 1
    1.upto(x) do |i|
        n *= i
    end
    return n
end