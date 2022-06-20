puts("please enter the two values")
def calcu(a,b)
    puts("select the operator ")
    ope = gets.chomp
    if ope=='+'
        return a+b
    elsif ope=='-'
        return a-b
    elsif ope=='*'
        return a*b
    elsif ope=='/'
        return a/b
    elsif ope=='%'
        return a%b
    else
        puts("please provide the correct operator symbol")
    end
end

puts(calcu(a=gets.chomp.to_i,b=gets.chomp.to_i))
