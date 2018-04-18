def between(num1, num2, num3)
output = false    
    if num2 <= num1 && num3 >= num1
        output = true
    elsif num2 >= num1 && num3 <= num1
        output = true
    end  
    return output  
end

puts between(18, 18, 78)
    