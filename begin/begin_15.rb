error = "Площадь круга не может иметь нулевое или отрицательное значение, повторите ввод"
Pi = 3.14
puts "Введите площадь круга"
S = gets.chomp.to_f
while circle_square <= 0
	puts error
	circle_square = gets.chomp.to_f
end

radius = Math.sqrt (circle_square / Pi)
diameter = radius * 2 
length = 2 * Pi * radius

puts "Диаметр окружности равен #{diameter}. Длина окружности равна #{length}"
