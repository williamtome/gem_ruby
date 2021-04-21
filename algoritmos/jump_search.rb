numbers = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610]
number = 55

def jump(arr, x, left, right)
    size_arr = arr.length
    pulo = Math.sqrt(size_arr)
    index = left+pulo

    if (arr[index] == x)
        return true
    elsif (arr[index] < x)
        left = index
        return jump(arr, x, left, right)
    else
        previous_jump = index - pulo
        for i in arr[previous_jump] do
            if(i === x)
                return true
            end
            previous_jump += 1
        end
        return false
    end
    
end

puts jump(numbers, number, 0, numbers.length - 1)