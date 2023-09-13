#Sorting Array
arr=[8,7,4,5,3,1,6,2,9,20,45,0,30]
n=arr.length
for index in (0...arr.length)
    for i in (index...n)
        if arr[index]>arr[i]
            num=arr[index]
            arr[index]=arr[i]
            arr[i]=num
        end
      end  
  end
for i in arr do
    print i
end