numbers = [2,5,8,12,16,23,38,56,72,91]
number = 71

def binary_search_recursive(arr_numbers, search_number, left, right)
    if (left > right)
        return false
    end
    
    mid = (left + right) / 2;
    
    if (arr_numbers[mid] == search_number)
        return true;
    elsif (search_number < arr_numbers[mid])
        return binary_search_recursive(arr_numbers, search_number, left, mid - 1);
    else
        return binary_search_recursive(arr_numbers, search_number, mid + 1, right);
    end
end

def binary_search(arr_numbers, search_number)
    return binary_search_recursive(arr_numbers, search_number, 0, arr_numbers.length - 1)
end

puts binary_search(numbers, number)