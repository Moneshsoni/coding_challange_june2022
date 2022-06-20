def mak_ten(a,b)
    if(a==10)
        return true
    elsif(b==10)
        return true
    elsif(a+b==10)
        return true
    else 
        return false
    end
end
puts(mak_ten(2,10))