puts "８割にしたい数字を入力"
a = gets.to_i

# puts "何回8割にしますか"
# b = gets.to_i
48.times {
  c = (a *= 0.8)
  puts c.floor
  }














# b.times {puts c}
# b.times do | num |
  # puts (a * 0.8).to_i #8割にしてる
#   a = num
#   puts a
# end

# c = a * 0.8
# d = c * b
# puts d

# i = 0
# while i <= b
#   puts (a * 0.8).to_i
# end