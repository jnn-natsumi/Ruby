# 標準入出力 (paizaランク C 相当)
# 入力例1
# 1
# Yamada 30

# 出力例1
# Yamada 31


N = gets.to_i

for i in 1..N do
    s_a = gets.split(" ")
    s = s_a[0]
    a = s_a[1].to_i + 1
    puts s + " " + a.to_s
end