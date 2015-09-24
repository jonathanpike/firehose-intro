# Length in inches

puts "Enter a length in inches:"
input = gets.chomp

convers = input.to_f * 2.54

puts "#{input} inches is #{convers} cm."