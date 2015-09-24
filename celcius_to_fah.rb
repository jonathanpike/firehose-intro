# Celcius to Fahrenheit
# By Jonathan Pike

puts "Please enter a temperature in Celcius:"
input = gets.chomp.to_f # Use floats to include decimal point temperatures

def conversion(n)
    return n * 1.8 + 32
end

answer = conversion(input)
phrase = "#{input} degrees Celcius is #{answer} degrees Fehrenheit."
puts phrase

# Tests 
# test1 = conversion(0) # Should be 32.0
# test2 = conversion(-20) # Should be -4.0
# test3 = conversion(30) # Should be 86

# puts test1
# puts test2
# puts test3