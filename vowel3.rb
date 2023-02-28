def vowels(str)
    str = str.split("")
    i = 0
    j = str.length - 1
    def is_vowel(str)
    vowels = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
    return vowels.include?(str)
    end
 
    until i > j
    if is_vowel(str[i]) && is_vowel(str[j])
    str[i], str[j] = str[j], str[i]
            i += 1
            j -= 1
    elsif is_vowel(str[i])
            j -= 1
    else
            i += 1
        end
    end
    return str.join("")
end

puts "enter you can print the vowel "
str = gets.chomp
puts vowels(str)


