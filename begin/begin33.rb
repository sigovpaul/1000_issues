puts "Введите киллограммы"
X = gets.chomp.to_f
puts "Введите стоимость"
A = gets.chomp.to_f

price_kg = A / X
puts "Килограмм стоит #{price_kg}"

puts "Введите произвольное количество килограмм"
y = gets.chomp.to_f

y_price = y * price_kg
puts "Введенное количество килограмм стоит #{y_price}"
