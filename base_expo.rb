def base_expo(base,expo)
    power = 1
    for i in 1..expo do
        power = power*base
    end
    return power
    
end
puts(base_expo(5,5))