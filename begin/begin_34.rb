puts "Введите киллограммы X"
weight_x = gets.chomp.to_f
puts "Введите стоимость A"
price_a = gets.chomp.to_f

puts "Введите киллограммы Y"
weight_y = gets.chomp.to_f
puts "Введите стоимость B"
price_b = gets.chomp.to_f

price_kg_a = price_a / weight_x
puts "Килограмм A стоит #{price_kg_a}"

price_kg_b = price_b / weight_y
puts "Килограмм B стоит #{price_kg_b}"

price_diff = price_kg_a / price_kg_b
puts "Цена A в #{price_diff} раз отличается от цены B"
