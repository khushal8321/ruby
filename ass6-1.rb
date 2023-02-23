
 
 abc = lambda do |first|
  File.read(first).scan(/\d+/).map(&:to_i)

end
second= lambda do |arr|
  etc = Hash.new(0)
  arr.each { |e| etc[e] += 1 }
  etc
 
end


final=proc do |etc|
  output = {}
  etc.each do |property, value|
     
     if value > 1
         output[property] = value
     else
      File.open('output.txt', 'a') { |file| file.write("#{property}=>#{value} ") }
    
    end
  end
  puts output
end
arr = abc.call('array.txt')


puts "#{arr}"

etc=second.call(arr)

puts "#{etc}"

final.call(etc)


