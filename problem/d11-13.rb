# 部分文字列 (paizaランク D 相当)

# 入力例1
# Z
# Kirishima

# 出力例1
# NO

N = gets.chomp
word = gets.split("")

if word.include?(N)
    puts "YES"
else
    puts "NO"
end

# 数字の文字列操作（時刻1） (paizaランク D 相当)
# 入力例1
# 12:34

# 出力例1
# 12
# 34

# 入力例2
# 01:03

# 出力例2
# 1
# 3

N = gets.split(":")

if N[0].to_i < 10
    puts N[0].to_i % 10
else 
    puts N[0].to_i
end

if N[1].to_i < 10
    puts N[1].to_i % 10
else
    puts N[1].to_i
end
    