def htoa(hash)
    arr = []
    hash.each do |key, value|
        arr.push([key.to_s, value])
    end
    print arr
end

hash = {name: 'Jeremy', age: 24, role: 'Software Engineer'}
htoa(hash)
