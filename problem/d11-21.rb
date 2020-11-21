# D140:N番目の単語

# 入力例1
# 7
# ruby python java swift c cpp paiza programming hoge piyo
# 出力例1
# paiza



N = gets.to_i
word = gets.split(" ")

puts word[N-1]