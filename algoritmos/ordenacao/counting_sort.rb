def counting_sort(arr)

    k = arr.length
    new_arr = Array.new(k, 0)

    arr.each do |item|
        new_arr[item] += 1
    end
    new_arr
    
end

numbers = [4,3,1,2,2,4,0]
puts counting_sort(numbers).to_s