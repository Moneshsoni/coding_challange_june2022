arr1 = [15,20,11,2,4]

for i in arr1
    count1 = 0
    if i>=5
        count1 += 1
        if count1==1
            i=0
            i=count1+i
        end
    end
    puts count1

end
