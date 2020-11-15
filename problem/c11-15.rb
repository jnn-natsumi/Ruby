
# 2
# 15:59 0 1
# 23:20 1 0

# 23:59 1 0 24:0-1

count = gets.to_i
# 初めの数字

for n in 1..count do 

    time = gets.split(" ") 
    # 時刻/時(h)/分(m)で区切る
  
    time_hm = time[0].split(":")
    # 時刻を時(time_h)/分(time_m)で区切る
    
     #時(time_h)が23時を超える場合、00に戻して計算
    if time_hm[0].to_i + time[1].to_i >= 24
        time_h = (time_hm[0].to_i + time[1].to_i) - 24
    else
        time_h = time_hm[0].to_i + time[1].to_i
        # puts time_h
    end
    
    #分(time_m)が60分を超える場合、00に戻して計算 + 時間に１をたす
    if time_hm[1].to_i + time[2].to_i >= 60
        time_h += 1
        time_m = (time_hm[1].to_i + time[2].to_i) - 60
    else
        time_m = time_hm[1].to_i + time[2].to_i
    # puts time_m
    end
    
    # 一桁の場合、0を足す
    if time_h < 10 
        time_h = "0" + time_h.to_s 
    end
    
    if time_m < 10
        time_m = "0" + time_m.to_s
    end
    
    if time_h == 24 
        time_h = "00"
    end

    # 23:59 0 1の入力の場合、24:00と出力してしまい不正解になる（正解は00:00）
    # なので、24の時は00になるようにした。強引な気がする。
    
    puts time_h.to_s + ":" + time_m.to_s
end