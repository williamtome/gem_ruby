def maximize_array(list, k)

    n = list.length
    i = 1
    j = 0

    k.times do
        
        min, min_index = list.each_with_index.min
        break if min == 0

        list[min_index] = -list[min_index]
    end
    
    list.sum 

end

arr = [-2, 0, 5, -1, 2]
puts maximize_array(arr, 4).to_s
