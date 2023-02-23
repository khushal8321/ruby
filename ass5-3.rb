print "start year:"
@year1=gets.chomp.to_i
puts "#{@year1}"
print "end year:"
@year2=gets.chomp.to_i
puts "#{@year2}"



print "enter a  date like: Tue, 10 Aug 2010 " 
str=gets
require 'date'
str=Date.parse(str)
stry=str.year
puts stry



if (@year1..@year2)
   puts "yes #{str} its between 1-1-#{@year1}to 1-1-#{@year2}"
else
   puts "its not"
end



