error = "Введенное числе не должно быть равно 0, повторите ввод"
puts "Введите A"
A = gets.chomp.to_f
while A == 0
	puts error
	A = gets.chomp.to_f
end

puts "Введите B"
B = gets.chomp.to_f
puts "Введите С"
C = gets.chomp.to_f
# A * x ** 2 + B * x + C = 0
D = B ** 2 - 4 * A * C
if D < 0 
	puts "Корней нет"
else
	x1 = (B * (-1) + Math.sqrt(D)) / 2 / A
	puts "x1 равен #{x1}" 
	x2 = (B * (-1) - Math.sqrt(D)) / 2 / A
	puts "x2 равен #{x1}" 
end