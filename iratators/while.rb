# while ...do
while 条件 do
  処理  # 条件がtrueの間処理を繰り返す
end


1から6の整数をランダムに出し、6が出たら終了する。
dice = 0  # 変数diceに0を代入し、初期値を設定する

while dice != 6 do
  dice = rand(1..6) 
  puts dice
end
