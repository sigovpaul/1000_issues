error = "Площадь круга не может иметь нулевое или отрицательное значение, повторите ввод"
Pi = 3.14
puts " Введите площадь круга S"
S = gets.chomp.to_f
while S <= 0
	puts error
	S = gets.chomp.to_f
end

R = Math.sqrt (S / Pi)
D = R * 2 
L = 2 * Pi * R
puts "Диаметр окружности равен #{D}. Длина окружности равна #{L}"
