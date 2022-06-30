def array_sum
    arr = [-1,0,1]
    value=0 
    for i in arr do
        value = i+value
    end
    puts("Total sum is ",value)
end
array_sum()