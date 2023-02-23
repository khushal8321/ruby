elements = ['two', 'three', 'one']

sort_me = {'three': 3, 'two': 2, 'one': 1}

last=elements.map{|key| [key.to_sym, sort_me[key.to_sym] ] }.to_h

puts last

