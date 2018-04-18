def betweenstrict(num1, num2, num3)
output = false    
    if num2 < num1 && num3 > num1
        output = true
    elsif num2 > num1 && num3 < num1
        output = true
    end  
    return output  
end
        
puts betweenstrict(18, 17, 78)
            