class Calculator
  def calculator
    puts "This is our Calculator:"
    print "first number:"
    @a = gets.to_i
    print " Second number:"
    @b = gets.chomp.to_i
    print "Enter Operation :"
    operation = gets.chomp
    case operation
    when '+'
      proc = Proc.new {@ans= @a + @b}
      proc.call
      puts "Your answer is #{@ans}"
    when '-'
      proc = Proc.new {@ans = @a - @b}
      proc.call
      puts "Your answer is #{@ans}" 
    when '*'
      proc = Proc.new {@ans = @a * @b}
      proc.call
      puts "Your answer is #{@ans}" 
    when '/'
      proc = Proc.new {@ans = @a / @b}
      proc.call
      puts "Your answer is #{@ans}"   
    end
  end
end

obj1 = Calculator.new
obj1.calculator
