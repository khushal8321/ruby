class Shop
    NAME="radhe shop"
    @@company="hari krishna"
    
   def initialize(name,price)
        @name=name
        @price=price.to_i
        
    end
 
    def product()
       puts "welcome to #{NAME}  a product name is #{@name} and company #{@@company} with gst is  #{@@gst}%"
        total= @price * @@gst/100
        ans = @price + total
        puts "product detail"
        puts "#{@@name} - #{ans}"
    end
    
    begin
        puts "enter a name"
        @@name=gets
        puts "enter a gst"
        @@gst=gets.to_i
        get_user=Shop.new("book",500)
        get_user.product
   end   
end


