arr=[4,6,3,3,7,1,1,9]
for i in (0...arr.length) do
   for j in ((i+1)...arr.length) do
    if arr[i]==arr[j]
       puts "Repeating Element is #{arr[i]}"
    end
   end
end