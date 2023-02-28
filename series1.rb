class Square

    puts "enter the number you want "
    number=gets.chomp.to_i
    
    part1=0
    initial1=0
    while initial1 <= number do
       
        part1 += initial1 
        initial1 +=1
    end
    initial2=0
    part2=0
    while initial2 <= number do
    part2 += initial2 * initial2
    initial2 +=1
    end
     
    final= (part1 ** 2) - part2
    puts "your diffrence of series is #{final}"
end
