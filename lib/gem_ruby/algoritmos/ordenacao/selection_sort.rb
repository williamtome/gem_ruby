def selection_sort(array)
    length = array.size - 1

    length.times do |i|
        min, min_index = array[i], i
        index = i

        (index...array.size).each do |j|
            min, min_index = array[j], j if array[j] < min
        end

        array[i], array[min_index] = array[min_index], array[i]
    end

    array
end

selection_sort([64, 25, 12, 22, 11]).to_s # [11,12,22,25,64]