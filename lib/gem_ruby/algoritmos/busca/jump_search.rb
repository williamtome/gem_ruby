def jump(arr, x)
    size_arr = arr.length
    step = Math.sqrt(size_arr)
    prev = 0
    
    while arr[[step, size_arr].min.to_i - 1] < x
        prev = step
        step += Math.sqrt(size_arr)
        return -1 if prev >= size_arr
    end

    while arr[prev.to_i] < x
        prev += 1
        
        return -1 if prev == [step, size_arr].min
    end

    return prev.to_i if arr[prev.to_i] == x

    return -1
    
end

puts jump([0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610], 55) # Saída: 10
# puts jump([10, 20, 30, 50, 60, 80, 100, 110, 130, 170], 110) # Output: 7
# puts jump([10, 20, 30, 50, 60, 80, 100, 110, 130, 170], 175) # Output: -1
# puts jump([10, 20, 30, 50, 60, 80, 100, 110, 130, 170], 170) # Output: 9
# puts jump([10, 20, 30, 50, 60, 80, 100, 110, 130, 170], 10) # Output: 0