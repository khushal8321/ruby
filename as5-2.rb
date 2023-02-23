puts "enter your name"
@name=gets
puts "enter your height"
@height=gets
puts "enter your weight"
@weight=gets
puts "enter your hobbies"
@hobbies=gets
puts "enter your std"
@std=gets



File.open("/home/khushal/folder/input.txt", "a")do |file|
     file.write("\nhello")
     file.write("name:#{@name}")
     file.write("height:#{@height}")
     file.write("weight:#{@weight}")
     file.write("hobbies:#{@hobbies}")
     file.write("std:#{@std}")
end

