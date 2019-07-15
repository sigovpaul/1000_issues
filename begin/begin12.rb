error = "Сторона треугольника не может быть меньше или равна нулю, повторите ввод"
puts " Введите a"
a = gets.chomp.to_f
while a <= 0
	puts error
	a = gets.chomp.to_f
end
puts " Введите b"
b = gets.chomp.to_f
while b <= 0
	puts error
	b = gets.chomp.to_f
end

a1 = a ** 2
b1 = b ** 2
c = Math.sqrt( a1 + b1)
P = a + b + c
puts "Гипотенуза равна #{c}"
puts "Периметр треугольника равен #{P}"
