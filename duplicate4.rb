
def person(number)
    num = []
    number.each do |number|
    unless num.include?(number)
    num.push(number)
    end
    end
    (number.length - num.length).times do
    num.push(nil)
    end
    return num
  end
  
  number = [0,0,1,1,1,2,2,3,3,4]
  print person(number)
