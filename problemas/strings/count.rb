def count(string)
    result = {
        upper: 0,
        lower: 0,
        numbers: 0,
        special: 0,
    }

    string.each_byte do |char|
        if char >= 65 && char <= 90
            result[:upper] += 1 
        elsif char >= 97 && char <= 122
            result[:lower] += 1
        elsif char >= 48 && char <= 57
            result[:numbers] += 1
        else
            result[:special] += 1
        end
    end
    
    puts 'Letras maiúsculas: ' + result[:upper].to_s
    puts 'Letras minúsculas: ' + result[:lower].to_s
    puts 'Números: ' + result[:numbers].to_s
    puts 'Caractéres especiais: ' + result[:special].to_s
end

puts count("#GeeKs01fOr@gEEks07") # Maiusculas: 5, Minusculas: 8, Números: 4, Caracteres Especiais: 2
puts count("*GeEkS4GeEkS*") # Maiusculas: 6, Minusculas: 4, Números: 1, Caracteres Especiais: 2