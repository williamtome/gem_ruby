def find_three(array)
    if array.size < 3
        puts 'entrada inválida'
        return
    end
    
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

    puts "primeiro: " + primeiro.to_s + ", segundo: " + segundo.to_s + ", terceiro: " + terceiro.to_s
end

# puts find_three([10, 4, 3, 50, 23, 90]) # primeiro: 90, segundo: 50, terceiro: 23
# puts find_three([12, 13, 1, 10, 34, 1]) # primeiro: 34, segundo: 13, terceiro: 12
# puts find_three([1,8,4]) # primeiro: 8, segundo: 4, terceiro: 1
puts find_three([2,7]) # entrada inválida
