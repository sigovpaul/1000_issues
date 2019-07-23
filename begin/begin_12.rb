error = "Сторона треугольника не может быть меньше или равна нулю, повторите ввод"
puts "Введите первый катет"
first_side = gets.chomp.to_f
while first_side <= 0
	puts error
	first_side = gets.chomp.to_f
end
puts "Введите второй катет"
second_side = gets.chomp.to_f
while second_side <= 0
	puts error
	second_side = gets.chomp.to_f
end
first_side_square = first_side ** 2
second_side_square = second_side ** 2
third_side = Math.sqrt( first_side_square + second_side_square)
perimeter = first_side + second_side + third_side
puts "Гипотенуза равна #{third_side}"
puts "Периметр треугольника равен #{perimeter}"
