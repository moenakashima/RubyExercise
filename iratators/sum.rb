# 計算をはじめます
# 2つの値を入力してください
# 4         # 好きな数値を入力
# 5         # 好きな数値を入力
# 計算結果を出力します
# 4*5= 20   # 4,5を入力した場合、20が表示される
# 計算を終了します

puts "計算を始めます"
puts "2つの値を入力してください"
input_number1 = gets.to_i
input_number2 = gets.to_i

puts "計算結果を出力します。"
puts "#{input_number1}*#{input_number2}=#{input_number1*input_number2}"
puts "計算を終了します。" 
