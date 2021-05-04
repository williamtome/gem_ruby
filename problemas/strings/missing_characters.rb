# Pangram characters:
def pangram(string)

    string.downcase
    list = Array.new(26, false)
    
    string.each_byte do |char|
        if char != ' '.ord
            list[char - 'a'.ord] = true
        end
    end

    list.all?(true)
end

puts pangram("The quick brown fox jumps over the lazy dog") # true
puts pangram("The quick brown fox jumps over the dog") # false