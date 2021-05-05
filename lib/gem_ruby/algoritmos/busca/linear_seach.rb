def linear_serch(arr_numbers, number)
    arr_numbers.each_with_index do |item, index|
        if item === number
            return index
        end
    end
    return -1
end

linear_serch([10,20,80,30,60,50,110,100,130,170], 110)