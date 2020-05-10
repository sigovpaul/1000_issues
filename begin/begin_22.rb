puts "Введите первую переменную"
first_variable = gets.chomp.to_f
puts "Введите вторую переменную"
second_variable = gets.chomp.to_f

temp_variavle = second_variable
second_variable = first_variable
first_variable = temp_variavle

puts first_variable, second_variable
