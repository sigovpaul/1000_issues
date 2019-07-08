puts "Введите киллограммы X"
X = gets.chomp.to_f
puts "Введите стоимость A"
A = gets.chomp.to_f

puts "Введите киллограммы Y"
Y = gets.chomp.to_f
puts "Введите стоимость B"
B = gets.chomp.to_f

price_kg_A = A / X
puts "Килограмм A стоит #{price_kg_A}"

price_kg_B = B / Y
puts "Килограмм B стоит #{price_kg_B}"



price_diff = price_kg_A / price_kg_B
puts "Цена A в #{price_diff} отличается от цены B"




