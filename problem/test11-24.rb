# トリボナッチ数列
# 以下のような規則で整数を並べます。

# 最初の3つの数は「1, 0, 5」である。
# それ以降は、直前の3つの整数の和を並べる。つまり、
# 4番目の整数は 1 + 0 + 5 = 6
# 5番目の整数は 0 + 5 + 6 = 11
# 6番目の整数は 5 + 6 + 11 = 22
# この規則により、次のような列ができます。

# 1, 0, 5, 6, 11, 22, 39, 72, ⋯

# この列の31番目の整数を求めてください。

puts "求めたい数字を入力して下さい"
puts "１つ目の数字"
a = gets.to_i
puts "２つ目の数字"
b = gets.to_i
puts "３つ目の数字"
c = gets.to_i
puts "何番目の数字を求めますか？"
t = gets.to_i

n = 0
while n < (t - 3)
  d = a + b + c
  a = b
  b = c
  c = d
  n += 1
end

puts "#{t}番目の数は#{c}です"

# 4乗的ガウス

def sum_of(n, m, &func)
    (n..m).reduce(0) {|m, x| m + func.call(x)}
end

sum_of(1, 64){|x| x * x * x * x}

# 3の倍数と3のつく数字だけ
# 次の条件の少なくとも一方を満たす整数のことを「A的な数」と呼ぶことにします。

# 3の倍数である。
# 十進法で書いた場合に「3」が含まれる。
# 例えば、9、31、42、135は何れも「A的な数」です。

# 1から30000までの整数のうち「A的な数」だけを足し合わせたときの合計を求めてください。

def findthird
    num = 1
    while (num <= 30000) do
      if (num % 3 == 0 || num.to_s.include?("3"))
        #3の倍数とは、数字を3で割りき切れる数字なので「%3」
        #3のつく数字はnumの数を文字列に変換し、「to_s」、
        #指定した文字列"3"が含まれている場合にtrueを返す条件を加える。「.include?("3")」
        puts num

      end
  
      num = num + 1
    end
  end
  
  findthird

# 逆数をどんどん足していく
# 整数Nについて、1からNまでの整数の逆数の和を「Nまでの逆数和」と呼ぶことにします。

# 1までの逆数和 = 1/1 = 1
# 2までの逆数和 = 1/1 + 1/2 = 1.5
# 3までの逆数和 = 1/1 + 1/2 + 1/3 = 1.8333333333…
# 4までの逆数和 = 1/1 + 1/2 + 1/3 + 1/4 = 2.0833333333…
# Nまでの逆数和が12を超えるような最小のNを求めてください。

=> 91378

# 荷物がいっぱいです
# ここに777個の荷物があり、それぞれの重さは1kg、2kg、3kg、……、777kgとなっています。これらを最大積載量5000kgのトラックを何台か使って運ぼうとしています。

# トラックに荷物を載せるのに、次のような方針を立てました。

# 重い荷物から順にトラックに載せていく。
# ある荷物を載せると最大積載量を超えてしまう場合は、新しいトラックを用意してそちらに載せる。古いほうのトラックには以降は新しい荷物は載せない。
# この方針に従うと、

# 1台目のトラックには777kg，776kg，775kg，774kg，773kg，772kgの荷物が載せられる。
# 2台目のトラックには771kg，770kg，769kg，768kg，767kg，766kgの荷物が載せられる。
# となります。最終的に何台のトラックが必要になるかを求めてください。

i = 1
while i <= 777 do
	printf( "%d\n" , i )
    i += 1
    puts i
end

# アルファベット渦巻き
# 縦横6マスのマス目をもつ盤があります。この盤の各マスを左上から始めて「渦巻き」上にたどっていって、その順にA，B，C，D，E……のアルファベット文字を書いていきます。（Zまで使い切ったら、またAから始めます。）全てのマスに文字を書き終えると、以下の図のようになります。
# ここで、左上から右下に降りる対角線に沿って文字を読むと「AUGIAK」となりました。

# それでは、縦横32マス目をもつ盤について、同様の方法で「渦巻き」状にアルファベット文字を書いて、さらに左上から右下への対角線に沿って文字を読んで得られる文字列は何か、求めてください。