# Calculating the Ordinal
# By Jonathan Pike

puts "Enter a number: "
i = gets.chomp.to_i

def ordinal(n)
    last_digit = n % 10
    teencheck = n.to_s
    
    if teencheck.include?("11") || teencheck.include?("12") || teencheck.include?("13")
        return "th"
    elsif last_digit == 1
        return "st"
    elsif last_digit == 2
        return "nd"
    elsif last_digit == 3
        return "rd"
    else
        return "th"
    end
end

puts "That's the #{i}#{ordinal(i)} number!"

# Tests
# puts "That's the 1#{ordinal(1)} number!"
# puts "That's the 21#{ordinal(21)} number!"
# puts "That's the 52#{ordinal(52)} number!"
# puts "That's the 73#{ordinal(73)} number!"
# puts "That's the 104#{ordinal(104)} number!"
# puts "That's the 137#{ordinal(137)} number!"
# puts "That's the 2059#{ordinal(2059)} number!"
