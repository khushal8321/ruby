class Person
  def count str
    str = str.chomp
    hash = {}  
    i=0
    length = str.size
    until i>length
      if hash.has_key? str[i]
        hash[str[i]] += 1
      else
        hash[str[i]]=1
      end
      i+=1
    end
    puts hash
  end
end

final = Person.new
str = gets.chomp
final.count str
