arr1=[]
arr2=[1,2,3,4,6,7,8,9,10]
for i in 1..10
    arr1.push(i)
end
if arr1==arr2
    puts("This number is not present",arr1)
else
    puts arr1  
    puts arr2 
end
# puts(arr1)