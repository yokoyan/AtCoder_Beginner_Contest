N,K = gets.split.map(&:to_i)
Ds = gets.split.map(&:to_i)

yet = true
while yet
    yet = false
    Ds.each do |d|
        if N.to_s.include?(d.to_s)
            yet = true
            N += 1
            break
        end
    end
end

puts N
