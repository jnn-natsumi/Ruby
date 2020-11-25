# 入力例1
# 14
# 14
# 14
# 出力例1
# YES
# 入力例2
# 5
# 6
# 5
# 出力例2
# NO

N = gets.to_i
M = gets.to_i
P = gets.to_i

if N == M && N == P && M == P
    puts "YES"
else
    puts "NO"
end

# 入力例1
# paiza
# paiza
# 出力例1
# Yes
# 入力例2
# gino
# paiza
# 出力例2
# No

S = gets.chomp 
T = gets.chomp 

if S == T 
    puts "Yes"
else
    puts "No"
end