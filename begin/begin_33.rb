puts "Введите киллограммы"
weight = gets.chomp.to_f
puts "Введите стоимость"
total_price = gets.chomp.to_f

price_kg = total_price / weight
puts "Килограмм стоит #{price_kg}"

puts "Введите произвольное количество килограмм"
random_weight = gets.chomp.to_f

price = random_weight * price_kg
puts "Введенное количество килограмм стоит #{price}"
