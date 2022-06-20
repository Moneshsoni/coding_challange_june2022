def probGamble(prob,prize,pay)
    if(prob*prize>pay)
        return true
    else
        return false
    end
end

puts(probGamble(1,1,9))