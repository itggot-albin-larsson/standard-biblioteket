def minoffour(num1, num2, num3, num4)
    if num1 < num2 && num1 < num3 && num1 < num4
            return num1
    end
    if num2 < num1 && num2 < num3 && num2 < num4
        return num2
    end
    if num3 < num1 && num3 < num2 && num3 < num4       
        return num3
    end
    if num4 < num1 && num4 < num2 && num4 < num3  
        return num4
    end
end

puts minoffour(104124, 98231, 19000, 1008)

