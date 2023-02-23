

    
  filedata=File.read("phonebook.txt")
   
  
   h =eval(filedata)
   name=gets.chomp
   puts h[name.to_sym]
   puts "enter name"
   save=gets.chomp
   puts "enter number"
   num=gets.chomp
  
   h.store(save,num)
    puts h
    
   puts "enter a name for delete"
   del=gets.chomp
   puts h.delete(del.to_sym)
   puts h
     
