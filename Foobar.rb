# The Foobar Problem
# By Jonathan Pike

# Get User Input
print "How many digits of the pattern do you want to see? " # Use print to have input on same line
input = gets.chomp.to_i

# Initialize Array and Generate Numbers from Input
array = []
input.times do |n|
    array << (n + 1)
end

# Logic
def foobar(n)
    new = []
    n.each do |a|
        if (a % 5 == 0) && (a % 3 == 0)
            new << "Foobar"
        elsif (a % 5 != 0) && (a % 3 == 0)
            new << "Foo"
        elsif (a % 5 == 0) && (a % 3 != 0)
            new << "Bar"
        else 
            new << a
        end 
    end
    return new
end

# Call Method
puts foobar(array)