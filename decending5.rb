def decrese(num)
    digit = num.split("").map(&:to_i)
    sort = digit.sort.reverse
    sorted = sort.join("").to_i
    return sorted
end

print "Enter for decreasing order"
number = gets.chomp
puts decrese(number)
