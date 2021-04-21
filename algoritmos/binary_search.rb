numbers = [2,5,8,12,16,23,38,56,72,91]
number = 23

def binary_search(arr_numbers, search_number)
    size_array = arr_numbers.size
    group_of_arrays = arr_numbers.each_slice((size_array / 2).to_i).to_a
    
    response = ''
    group_of_arrays.each do |group|
        if(group.include? search_number)
            response = 'Found'
            break
        else
            response = 'Not found'
        end
    end
    return response
end

puts binary_search(numbers, number)