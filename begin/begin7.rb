puts " Введите радиус окружности"
Pi = 3.14
r = gets.chomp.to_f
L = 2 * r * Pi
S = Pi * ( r ** 2 )
puts "Длина окружности равна #{L}"
puts "Площадь окружности равна #{S}"
