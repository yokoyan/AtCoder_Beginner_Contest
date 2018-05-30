N,K = gets.split.map(&:to_i)
Ds = gets.split.map(&:to_i)
nums = 10.times.map(&:to_i)

# 好きな数字
likes = nums - Ds
ans = 0

likes.each{|like|
    calc = N * like
    puts "like:#{like} calc:#{calc}"
    unless calc.to_s.include?(Ds.to_s)
        if calc >= N
            ans = calc
            puts "ans:#{ans}"
            break
        end
    end
}

puts ans
