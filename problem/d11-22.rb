# 再チャレンジ D043:天気の表示
# 入力例1
# 31
# 出力例1
# cloudy


N = gets.to_i


if 70 < N 
    puts "rainy"
    elsif 31 <= N && N <= 70
    puts "cloudy"
    elsif 0 <= N && N <= 30
    puts "sunny"
end

