def find_three(array)
    return 'entrada inválida' if array.size < 3
    
    terceiro = primeiro = segundo = array.min
    
    for i in 0..array.size - 1
        if array[i] > primeiro
            terceiro = segundo
            segundo = primeiro
            primeiro = array[i]
        elsif array[i] > segundo
            terceiro = segundo
            segundo = array[i]
        elsif array[i] > terceiro
            terceiro = array[i]
        end
    end

    [primeiro, segundo, terceiro]
end

puts find_three([10, 4, 3, 50, 23, 90]).to_s # primeiro: 90, segundo: 50, terceiro: 23
# puts find_three([12, 13, 1, 10, 34, 1]).to_s # primeiro: 34, segundo: 13, terceiro: 12
# puts find_three([1,8,4]).to_s # primeiro: 8, segundo: 4, terceiro: 1
# puts find_three([2,7]).to_s # entrada inválida
