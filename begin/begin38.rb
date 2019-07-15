error = "Введенное числе не должно быть равно 0, повторите ввод"
puts "Введите A"
A = gets.chomp.to_f
while A == 0
	puts error
	A = gets.chomp.to_f
end

puts "Введите B"
B = gets.chomp.to_f
# A * x + B = 0
x = B * (-1) / A
puts "x равен #{x}" 