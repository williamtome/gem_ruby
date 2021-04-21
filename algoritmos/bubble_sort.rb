numbers = [1,4,5,8,7] # 2 iteração
#          0 1 2 3 4


def bubble_sort(arr)
    # Primeira passada:
    index = 0
    current = arr[index] #5
    next_number = arr[index+1] #1
    while (current > next_number) do
        arr[index] = next_number #4
        index++ #2
        arr[index] = current #5
        next_number = arr[index+1] #8
    end
    
    #  Segunda passada:
    arr.each_with_index do |i, index|
        if (i > next_number)
            arr[index] = next_number #4
            index++ #2
            arr[index] = current #5
            next_number = arr[index+1] #8
        else
            index+2
            next_number = arr[index]
        end
    end
    return arr
end

puts buble_sort(numbers)