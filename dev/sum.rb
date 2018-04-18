def sum(num)
    i = num - 1
    tot = 0
    while i > 0
        tot = num + i
        i -= 1
    end 
    return tot
end 

puts sum(5)