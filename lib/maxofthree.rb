def maxofthree(num1, num2, num3)
    if num1 > num2 && num1 > num3
            return num1
    end
    if num2 > num1 && num2 > num3
        return num2
    end
    if num3 > num1 && num3 > num1        
        return num3
    end
end

puts maxofthree(10, 9, 19)