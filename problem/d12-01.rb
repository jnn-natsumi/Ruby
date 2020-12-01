# D023:Aの個数
# 半角アルファベットで構成された文字列 s が与えられます。

# s に含まれる半角アルファベット 「A」 の数を出力して下さい。

# 入力例1
# PAIZA
# 出力例1
# 2

M = gets.chomp.split("")

M_new = M.select do |x|
    x  ==  "A"
end
puts M_new.count