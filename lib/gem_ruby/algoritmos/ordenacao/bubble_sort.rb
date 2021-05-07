def bubble_sort(array)
    last = array.length - 1
  
    loop do
        i = 0
        step = 0
  
        while i < last
            if array[i] > array[i + 1]
                array[i], array[i + 1] = array[i + 1], array[i]
                step += 1
            end
            i += 1
        end
  
        last -= 1
  
        return array if step.zero?
    end
  
    array
end

puts bubble_sort([64, 34, 25, 12, 22, 11, 90]).to_s # [11, 12, 22, 25, 34, 64, 90]