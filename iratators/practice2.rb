puts "計算をはじめます"
puts "何回計算を繰り返しますか？"
i = gets.to_i
x = 1
while x <= i do
    puts "#{x}回目の計算"
    puts "2つの値を入力してください"
    a = gets.to_i
    b = gets.to_i
    puts "a=#{a}"
    puts "b=#{b}"

    puts "計算結果を出力します"
    puts "#{a}+#{B}=#{a+b}"
    puts "#{a}-#{B}=#{a-b}"
    puts "#{a}*#{B}=#{a*b}"
    puts "#{a}/#{B}=#{a/b}"
x += 1
end


puts "計算を終了します" 