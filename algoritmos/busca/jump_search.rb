numbers = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610]
number = 55

def jump(arr, x)
    size_arr = arr.length
    step = Math.sqrt(size_arr).to_i
    prev = 0
    
    while arr[[step, size_arr].min - 1] < x
        prev = step
        step += Math.sqrt(size_arr)
        if prev >= size_arr
            return -1
        end
    end

    while arr[prev] < x
        prev += 1
        if prev == [step, size_arr].min
            return -1
        end
    end

    if arr[prev] == x
        return prev
    end

    return -1
    
end

puts jump(numbers, number)