
def prifix(array)    
     prefix=""

    return prefix if array.empty?
    for i  in 0..array[0].length
    final = array[0][i]
    
    for j in 1...array.length
    return prefix if i >= array[j].length || array[j][i] != final
    end
    prefix += final
    end
    prefix
 end
array =["challenge","characteristic","champion"] 
puts prifix(array)
