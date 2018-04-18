def absolute(num)
    if num < 0
        num = num - num * 2 
    end
    return num
end

puts absolute(-189742394)