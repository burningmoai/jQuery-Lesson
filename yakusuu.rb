puts "入力された自然数nの約数を表示します。\n自然数nを入力してください"
print "n="
n = gets.to_i

puts "入力された自然数nの約数は、"

i = 0

for i in 1 .. n+1 do
  d = n % i
  if d == 0 then
    puts i
  end
end

puts "です。"