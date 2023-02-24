

 



 puts "get the number press 1"
 puts "add the contact press 2 "
 puts "delete the number press 3"
   input=gets.chomp.to_i
   puts input
    
  filedata=File.read("phonebook.txt")
   h =eval(filedata)
   if input==1
   h =eval(filedata)
   name=gets.chomp
   puts h[name.to_sym]
   
   elsif input==2
  
   puts "enter name"
   save=gets.chomp
   puts "enter number"
   num=gets.chomp
   puts h
    h[save.to_sym]=num
    
    puts h
  File.open('phonebook.txt', 'w+') do |fo|
  
  fo.puts h
   end
    elsif input ==3
   
   
   puts "enter a name for delete"
   del=gets.chomp
   puts h.delete(del.to_sym)
   puts h
      File.open('phonebook.txt', 'w+') do |fo|
  
  fo.puts h
   end
  
     end
