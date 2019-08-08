error = "Введенное числе не должно быть равно 0, повторите ввод"
puts "Введите A"
variable_a = gets.chomp.to_f
while variable_a == 0
	puts error
	variable_a = gets.chomp.to_f
end

puts "Введите B"
variable_b = gets.chomp.to_f
puts "Введите С"
variable_c = gets.chomp.to_f
# A * x ** 2 + B * x + C = 0
discriminant = variable_b ** 2 - 4 * variable_a * variable_c
if discriminant < 0 
	puts "Корней нет"
else
	equation_result_x1 = (variable_b * (-1) + Math.sqrt(discriminant)) / 2 / variable_a
	puts "x1 равен #{equation_result_x1}" 
	equation_result_x2 = (variable_b * (-1) - Math.sqrt(discriminant)) / 2 / variable_a
	puts "x2 равен #{equation_result_x2}" 
end
