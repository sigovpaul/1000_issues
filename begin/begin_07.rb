puts "Введите радиус окружности"
Pi = 3.14
radius = gets.chomp.to_f
circle_length = 2 * radius * Pi
circle_square = Pi * ( radius ** 2 )

puts "Длина окружности равна #{circle_length}"
puts "Площадь окружности равна #{circle_square}"
