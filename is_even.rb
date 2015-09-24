def is_even?(n)
    remainder_when_divided_by_2 = n % 2
    
    if remainder_when_divided_by_2 == 0
        return true
    else 
        return false
    end
end 

def is_odd?(n)
   return ! is_even?(n)
end

def is_even_and_divisible_by_five?(n)
    even = is_even?(n)
    divisible = n % 5 == 0
    
    if even && divisible
        return true
    else
        return false
    end
end

puts "1 is_even? #{is_even?(1)} - is odd? #{is_odd?(1)}"
puts "2 is_even? #{is_even?(2)} - is odd? #{is_odd?(2)}"
puts "3 is_even? #{is_even?(3)} - is odd? #{is_odd?(3)}"
puts "4 is_even? #{is_even?(4)} - is odd? #{is_odd?(4)}"
puts "5 is_even? #{is_even?(5)} - is odd? #{is_odd?(5)}"
puts "6 is_even? #{is_even?(6)} - is odd? #{is_odd?(6)}"

puts "1 is even and divisible by 5? #{is_even_and_divisible_by_five?(1)}"
puts "2 is even and divisible by 5? #{is_even_and_divisible_by_five?(2)}"
puts "3 is even and divisible by 5? #{is_even_and_divisible_by_five?(3)}"
puts "4 is even and divisible by 5? #{is_even_and_divisible_by_five?(4)}"
puts "5 is even and divisible by 5? #{is_even_and_divisible_by_five?(5)}"
puts "6 is even and divisible by 5? #{is_even_and_divisible_by_five?(6)}"