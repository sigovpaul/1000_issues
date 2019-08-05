puts " Введите x"
input_variable = gets.chomp.to_f
function_result = 4 * ( input_variable - 3 ) ** 6 - 7 * ( input_variable - 3 ) ** 3 + 2

puts "Значение функции #{function_result}"
