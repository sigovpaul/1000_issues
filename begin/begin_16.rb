puts "Введите первую координату"
first_coordinate = gets.chomp.to_f
puts "Введите вторую координату"
second_coordinate = gets.chomp.to_f
length = ( first_coordinate - second_coordinate ).abs

puts "Расстояние между точками равно #{length}"
