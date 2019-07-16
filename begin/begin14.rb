error = "Длина окружности не может иметь нулевое или отрицательное значение, повторите ввод"
Pi = 3.14
puts " Введите L"
L = gets.chomp.to_f
while L <= 0
	puts error
	L = gets.chomp.to_f
end

R = L / 2 / Pi 
S = Pi * ( R ** 2 )
puts "Радиус окружности равен #{R}. Площадь равна #{S}"
