module Moral
class Account
     attr_accessor :balance
     def initialize(balance)
        @balance=balance 
     end
    
     
     
     def deposit
        puts "enter you can deposit"
        deposit=gets.chomp
        @balance=@balance+deposit.to_i
        puts "#{@balance}"
     
     end
     def withdrow
        puts "enter you can withdrow"
        withdrow=gets.chomp
        @balance=@balance - withdrow.to_i
        puts "#{@balance}"
     end
      def balance
        puts "#{@balance}"
     end
     


end
class Atm

      puts "your account is 123456789"
     def initialize(obj_of_account)
        @atm=obj_of_account
      
     
     end
     def start
         puts "enter the pin"
         pin=gets.chomp.to_i
         if pin==1213
           
           
            puts "put to deposit 1,withdrow 2, balance 3"
            number=gets.chomp
            
            case number
            
            when '1'
                proc_my=Proc.new{ @atm.deposit}
                proc_my.call
            when '2'
                lamda_my= lambda { return @atm.withdrow}
                lamda_my.call
            when '3'
                 proc_demo=Proc.new{@atm.balance}
                 proc_demo.call
            end           
          
         else
            start  
      
      end
      
   end
end

obj=Account.new(3000)
puts #{obj}
amachine=Atm.new(obj)
amachine.start
end
