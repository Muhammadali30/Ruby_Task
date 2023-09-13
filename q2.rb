arr=[3,6,5,8,6,1,9]
def second_high_and_low_number(arr)
high=arr[0]
low=arr[0]
second_high=0
second_low=0
    for i in (0...arr.length)
        if high<arr[i]
        second_high=high
        high=arr[i];
        end
        if low>arr[i]
            second_low=low
            low=arr[i];
            end
        end
        return "Second highest number is #{second_high} and Second lowest number is #{second_low}"
end
puts second_high_and_low_number(arr)