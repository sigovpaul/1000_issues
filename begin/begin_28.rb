puts " Введите число"
insput_variable = gets.chomp.to_f

first_temp_variable = insput_variable ** 2
puts "A^2 равно #{first_temp_variable}"

second_temp_variable = first_temp_variable * insput_variable
puts "A^3 равно #{second_temp_variable}"

first_temp_variable = first_temp_variable * second_temp_variable
puts "A^5 равно #{first_temp_variable}"

second_temp_variable = first_temp_variable * first_temp_variable
puts "A^10 равно #{second_temp_variable}"

insput_variable = first_temp_variable * second_temp_variable 
puts "A^15 равно #{insput_variable}"
