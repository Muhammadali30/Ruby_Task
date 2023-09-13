#Find Peak number
def peak_number(arr) 
for i in (0...arr.length) do
    if i==0
        if arr[i]>arr[i+1]
            return arr[i]
           
        end
    elsif i==arr.length
        if arr[i]>arr[i-1]
            return arr[i]
        end
    else
        if arr[i]>arr[i+1]&&arr[i]>arr[i-1]
            return arr[i]
        end
     end
end
end
arr=[0,10,21,7]
puts peak_number(arr)
#end