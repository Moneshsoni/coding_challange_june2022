def array_check
    arr=[1,2,3,4,5,6]
    value = 4
    for i in arr
        if(i==value)
            puts("value is present #{value}")
            break
        else
            puts("value is can't present")
        end
    end
end
array_check()