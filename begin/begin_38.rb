error = "Введенное числе не должно быть равно 0, повторите ввод"
puts "Введите A"
variable_a = gets.chomp.to_f
while variable_a == 0
	puts error
	variable_a = gets.chomp.to_f
end

puts "Введите B"
variable_b = gets.chomp.to_f
# A * x + B = 0
equation_result_x = variable_b * (-1) / variable_a
puts "x равен #{equation_result_x}" 
