=begin
  for文の始めの値を定義する
=end
start = 1
# for文の終わりの値を定義する
end_num = 100

for i in start..end_num do
  # 5で割り切れたら{}内を実行する
  if i % 5 == 0
    puts i
  end 
end