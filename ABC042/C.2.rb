N,K = gets.split.map(&:to_i)
Ds = gets.split.map(&:to_i)
ans = N
loop do
    if (ans.to_s.chars.uniq & Ds).empty?
        puts ans
        break
    else
        ans += 1
    end
end
