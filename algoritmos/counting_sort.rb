numbers = [4,3,1,2,0]

def counting_sort(arr)

    k = arr.length
    new_arr = Array.new(k, 0)
    for num in arr do
        new_arr.length.times do |idx|
            if num == idx
                puts new_arr[idx]++
            end
        end
    end
    
end

counting_sort(numbers)