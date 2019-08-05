puts "Введите число"
input_variable = gets.chomp.to_f

temp_variable = input_variable ** 2
puts "#{input_variable} в степени 2 равно #{temp_variable}"
temp_variable = temp_variable ** 2
puts "#{input_variable} в 4й степени равно #{temp_variable}"
temp_variable = temp_variable ** 2
puts "#{input_variable} в 8й степени равно #{temp_variable}"


border_number = Math.log(8, 2)
for i in 1..border_number
	input_variable = input_variable ** 2
	puts input_variable	
end
