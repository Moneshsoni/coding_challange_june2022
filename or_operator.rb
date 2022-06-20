def logical_program(a,b)
    if(a==true && b==true)
        return true
    else
        return false
    end
end

puts("Logical && operator !",logical_program(false,true))