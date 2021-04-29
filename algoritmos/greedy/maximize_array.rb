def maximize_array(list, k)

    # tamanho do array
    n = list.length
    i = 1
    j = 0

    while i <= k do
        min = +2147483647
        index = -1
        # return min

        for j in 0..(n-1) do
            if j<(n-1) && list[j] < min
                min = list[j]
                index = j
            end
            j = j + 1
        end
        
        i += 1

        if min == 0
            break
        end

        list[index] = -list[index]
    end
    
    sum = 0
    for i in 0..n-1 do
        sum += list[i]
    end

end

arr = [-2, 0, 5, -1, 2]
puts maximize_array(arr, 4).to_s
