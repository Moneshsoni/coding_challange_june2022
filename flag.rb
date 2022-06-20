def bool_string(a,b)
    if(a=true || b=true)
        return "true"
    elsif(a=false || b=false)
        return "false"
    end
end

puts(bool_string(true,false))