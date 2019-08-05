puts " Введите первую переменную"
first_variable = gets.chomp.to_f
puts " Введите вторую переменную"
second_variable = gets.chomp.to_f
puts " Введите третью переменную"
third_variable = gets.chomp.to_f

temp_variable = first_variable
first_variable = third_variable
third_variable = second_variable
second_variable = temp_variable

puts first_variable, second_variable, third_variable
