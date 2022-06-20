def poly_gon(n)
    if(n==3)
        return n*60
    elsif(n==4)
        return n*90
    elsif(n==6)
        return n*120
    else
        return 0
    end
end

puts("Polygon Angles",poly_gon(6))