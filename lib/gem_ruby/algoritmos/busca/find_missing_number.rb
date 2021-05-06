def find_missing_number(array)
    max_num = array.size + 1
    range_sum = max_num * (max_num + 1 ) / 2
    range_sum - array.sum
end

puts find_missing_number([1, 2, 3, 5]).to_s