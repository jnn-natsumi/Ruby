# 入力例3
# 10 20

# 出力例3
# 30

# 解答コード例
nums = gets.split(' ')
puts nums[0].to_i + nums[1].to_i

# 提出コード
x, y = gets.split(" ").map!{|i| i.to_i}
ans = x + y 
puts ans

# 入力例2
# 5 10

# 出力例2
# 5
# 6
# 7
# 8
# 9
# 10

# 入力例3
# 3 3

# 出力例3
# 3

# 解答コード例
nums = gets.chomp.split(' ')

for i in nums[0]..nums[1]
  puts i
end

# 指定範囲だけ大文字 (paizaランク C 相当)
# 入力例3
# 1 10
# Welcome to the paiza! I`m studying ruby!

# 出力例3
# WELCOME TO the paiza! I`m studying ruby!

# 解答コード例
nums = gets.chomp.split(' ')
str = gets.chomp

(1..(str.size)).each do |i|
  if nums[0].to_i <= i && i <= nums[1].to_i
    print str[i - 1].upcase
  else
    print str[i - 1]
  end
end

print "\n"

# STEP: 27 配列（リスト）の要素の出力
# 解答コード例

cities = ['Nara', 'Shiga', 'Hokkaido', 'Chiba']

cities.each do |city|
  puts city
end

# 提出コード
N = ["Nara", "Shiga", "Hokkaido", "Chiba"]
puts N

# 文字の重複カウント (paizaランク D 相当)
# 入力例1
# A
# abdeeAAbAAAbfde

# 出力例1
# 5

# 提出コード
N = gets.chomp
M = gets.chomp.split("")

M_new = M.select do |x|
    x  ==  N
end
puts M_new.count

# 解答コード例
query = gets.chomp
source = gets.chomp

puts source.count(query)