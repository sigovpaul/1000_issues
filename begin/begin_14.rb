error = "Длина окружности не может иметь нулевое или отрицательное значение, повторите ввод"
Pi = 3.14
puts " Введите длину окружности"
length = gets.chomp.to_f
while length <= 0
	puts error
	length = gets.chomp.to_f
end
radius = length / 2 / Pi 
circle_square = Pi * ( radius ** 2 )
puts "Радиус окружности равен #{radius}. Площадь равна #{circle_square}"
