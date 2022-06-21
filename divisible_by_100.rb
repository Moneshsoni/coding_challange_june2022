def divisible_hundered(a)
    if a%100==0
        return true
    else
        return false
    end
end

puts("Is divisible or not by 100! ",divisible_hundered(1000))