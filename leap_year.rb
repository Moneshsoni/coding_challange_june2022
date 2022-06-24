def leap_year(year)
    if(year==1900 || 2000 || 2100 || 2200 || 2300 || 2400)
        return false
    elsif(year%4==0)
        return true
    else
        return false
    end
end

puts("Leap Year or not !",leap_year(2020))