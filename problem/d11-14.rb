# 数字の文字列操作（時刻2） (paizaランク D 相当)

# 入力例1
# 01:02

# 出力例1
# 01:32

# 入力例2
# 12:31

# 出力例2
# 13:01

Time = gets.split(":")
hour = Time[0].to_i
min = Time[1].to_i

if min + 30 >= 60
    hour += 1
    min += (30 - 60)
else
    hour = hour
    min += 30
end

if hour < 10
    hour = "0" + hour.to_s
end

if min < 10
    min = "0" + min.to_s
end

print hour.to_s + ":" + min.to_s