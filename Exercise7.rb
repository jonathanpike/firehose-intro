def unique_me(n)
    return n = n.uniq
end

def unique_nome(n)
    n_new = []
    n.each do |i|
        if ! n_new.include?(i)
            n_new << i
        end
    end
    return n_new
end

array = [1,2,3,2,1,6,9]

puts unique_me(array).inspect

puts unique_nome(array).inspect