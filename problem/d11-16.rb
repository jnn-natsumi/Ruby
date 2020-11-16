# 入力される値
# なし

# 4, 0, 5, -1, 3, 10, 6, -8

# を要素に持つ配列（リスト）をプログラムで定義し、使用すること。

# 期待する出力
# 配列（リスト）の要素のうち、5以上の数を全て足した値。
# 最後は改行し、余計な文字、空行を含んではいけません。

Array = [4, 0, 5, -1, 3, 10, 6, -8]
Array_new = Array.select do |x|
    x >=  5
end
puts Array_new.sum

# 解答コード

array = [4, 0, 5, -1, 3, 10, 6, -8]
ans = 0

array.each do |element|
  if element >= 5
    ans += element
  end
end

puts ans

# 5以上の整数の合計 (paizaランク C 相当)
# 改行区切りで整数がn個入力されるので、n個の整数のうち、5以上のものを全て足し合わせた値を出力してください。

# 入力例1
# 1
# 3

# 出力例1
# 0

# 入力例3
# 9
# 2
# -3
# -3
# 4
# -1
# 6
# 4
# 5
# 8

# 出力例3
# 19

N = gets.to_i
integers = []

N.times do
    int = gets.to_i
    if int > 4
        integers << int 
    end
end

puts integers.sum

# https://programming-beginner-zeroichi.jp/articles/290