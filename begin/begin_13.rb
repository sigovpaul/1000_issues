zero_check_error = "Радиус окружности не может иметь нулевое или отрицательное значение, повторите ввод"
radius_error = "Радиус второй окружности должен превышать радиус первой, повторите ввод"
Pi = 3.14
puts " Введите радиус первой окружности"
big_radius = gets.chomp.to_f
while big_radius <= 0
	puts zero_check_error
	big_radius = gets.chomp.to_f
end
puts " Введите радиус второй окружности"
small_radius = gets.chomp.to_f
if small_radius <= 0
	puts radius_error
	small_radius = gets.chomp.to_f
elsif small_radius >= big_radius
	puts radius_error
	small_radius = gets.chomp.to_f
end

big_circle_sqaure = Pi * ( big_radius ** 2 )
small_circle_square = Pi * ( small_radius ** 2 )
square_diff = big_circle_sqaure - small_circle_square

puts "Разность площадей окружностей #{big_circle_sqaure} и #{small_circle_square} равна #{square_diff}"
