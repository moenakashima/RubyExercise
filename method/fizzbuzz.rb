# 3で割り切れる数値を引数に渡すと、「Fizz」を返す
# 5で割り切れる数値を引数に渡すと、「Buzz」を返す
# 3と5の両方で割り切れる数値を引数に渡すと、「FizzBuzz」を返す
# それ以外の数値は、その数値を文字列に変えて返す


def fizz_buzz(num)
    if num % 15 == 0
        "FizzBuzz"
    elsif num % 5 == 0
        "Buzz"
    elsif num % 3 == 0
        "Fizz"
    else 
       num.to_s
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)

