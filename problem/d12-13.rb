# D083:ブラックジャック

x, y = gets.split(" ").map!{|i| i.to_i}
puls = x + y

if puls < 21
    puts "HIT"
else
    puts  "STAND"
end