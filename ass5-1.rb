
def person(year,month,day,hour,minute)
      
          time=Time.new
          
          year=(time.year - year)
          
          
          month=time.month-month
          month=month.abs
       
          day=time.day-day
          day= day.abs
          hour=time.hour-hour
          hour=hour.abs
         
          minute=time.min-minute
          minute=minute.abs
          puts "year #{year} month #{month} day #{day} hours #{hour}   minutes #{minute}"
end

person(2001,7,8,1,23)



