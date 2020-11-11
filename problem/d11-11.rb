# 改行区切りでの出力
# 入力例1
# 2
# 1 5

# 出力例1
# 1
# 5
N = gets.to_i
array = gets.split(" ")

for i in  1..N do
    puts array
    break;
end