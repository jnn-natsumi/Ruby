# D091:花粉の予報
# 入力例1
# 1 1 3 4 5 4 4 2 3 1
# 出力例1
# 4


s = gets.to_s
array = s.split
array[0].to_i

num=0
n=0
x=0
while num <= 9 do
if array[n].to_i <= 10 then

# puts array[n]
if array[n].to_i < 3 then
x = x + 1
end
n = n + 1
end
num=num+1
end
puts x
