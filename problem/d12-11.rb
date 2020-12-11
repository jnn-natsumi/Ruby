# 入力例1
# 299998
# 300000
# 出力例1
# 2
# 入力例2
# 300001
# 300000
# 出力例2
# Thank you

N = gets.to_i
M = gets.to_i

if M > N 
    ans =  M - N 
    puts ans
else
    puts "Thank you"
end