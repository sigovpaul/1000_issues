error = "Введенное число является отрицательным, повторите попытку"
puts "Введите первое число"
first_number = gets.chomp.to_f
while first_number < 0
	puts error
	first_number = gets.chomp.to_f
end
puts "Введите второе число"
second_number = gets.chomp.to_f
while second_number < 0
	puts error
	second_number = gets.chomp.to_f
end
geometric_mean = Math.sqrt( first_number * second_number )

puts "Среднее геометрическое #{first_number} и #{second_number} равно #{geometric_mean}"
