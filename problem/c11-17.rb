# 足すか掛けるか (paizaランク C 相当)

# スペース区切りの2つの整数がn行与えられるので、2つの整数をそれぞれ足し合わせて、さらに、その結果をすべての行について足し合わせて出力してください。
# ただし、2つの整数が同じだった場合は、2つの整数を掛け合わせてから、その結果を足し合わせてください。

# 入力例1
# 5
# 2 1
# 3 6
# 4 2
# 4 4
# 4 70

# 出力例1
# 108

count = gets.chomp.to_i
sum = 0

(1..count).each { |i|
    line = gets.chomp.split(" ")
    if line[0].to_i == line[1].to_i
        sum += line[0].to_i * line[1].to_i
    else
        sum += line[0].to_i + line[1].to_i
    end
}

puts sum

# 文字列を切り取る (paizaランク D 相当)

# 入力例1
# 2 6
# this is a pen

# 出力例1
# his i

nums = gets.chomp.split(" ")
str = gets.chomp.split("")

for i in (nums[0].to_i - 1)..(nums[1].to_i - 1)
    print str[i]
end

print "\n"

# 1h30m 21問解答