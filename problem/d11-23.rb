# D104:送料の計算

# ・10 キログラム未満であれば一律 1000 円
# ・10 キログラム以上であれば 1キログラムあたり 150 円

# 入力例1
# 12
# 出力例1
# 1800

N = gets.to_i

if N < 10 
    ans1 = 1000
    puts ans1
    elsif N >= 10 
    ans2 = N * 150 
    puts ans2
end

# D057:プレゼント選び
# 1
# pizza steak sushi
# 出力例3
# pizza

N = gets.to_i
array = gets.split(" ")

if N == 1 
    puts array[0]
    elsif N == 2 
    puts array[1]
    elsif N == 3
    puts array[2]
end

# チョコレートをもらった場合はその 2 倍、ケーキをもらった場合はその 5 倍の金額の価格

N = gets.chomp 
cost = gets. to_i

if N == "cake"
    ans1 = cost * 5
    puts ans1
    elsif N == "chocolate"
    ans2 = cost * 2 
    puts ans2
end


# 入力例1
# 2
# read

# 出力例1
# e a

# 5
# scale

N = gets.to_i
word = gets.chomp 

if N < word.length
        puts word[N-1] + " " + word[N].chomp
elsif N == word.length
        puts word[N-1].chomp
end

puts "#{str[n - 1]} #{str[n]}" if str[n] 
# 入力例2
# 10
# 出力例2
# 10
# 9
# 8
# 7
# 6
# 5
# 4
# 3
# 2
# 1

N = gets.to_i
puts N
for i in 1..N do 
    N -= 1
    if N == 0
        break;
    end
    puts N
end

# 提出コード (失敗)

query = gets.chomp
source = gets.chomp

puts source.scan(query).length

# 解答コード
# 指定した範囲の文字列を抽出する方法として、sliceメソッドを使うことが挙げられます。

pattern = gets.chomp
string = gets.chomp

result = 0
(0..(string.size - pattern.size)).each do |i|
  substring = string.slice(i, pattern.size)

  if substring == pattern
    result += 1
  end
end

puts result