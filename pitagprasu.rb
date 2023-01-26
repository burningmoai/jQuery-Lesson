puts "斜辺を求めます。底辺を入力してください"
x = gets.to_i #底辺
puts "高さを入力してください"
y = gets.to_i #高さ

z = Math::sqrt((x ** 2) + (y ** 2))
puts "斜辺は" + z.to_s + "です"