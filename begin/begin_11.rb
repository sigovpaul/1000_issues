error = "Введенное число не должно являться нулем, повторите попытку"
puts "Введите первое число"
first_number= gets.chomp.to_f.abs
while first_number == 0
	puts error
	first_number= gets.chomp.to_f.abs
end
puts "Введите второе число"
second_number= gets.chomp.to_f.abs
while second_number == 0
	puts error
	second_number= gets.chomp.to_f.abs
end

sum = first_number + second_number
substract = first_number- second_number
mult = first_number * second_number
devision = first_number / second_number
text = "модулей #{first_number} и #{second_number}"
puts "Cумма #{text} равна #{sum}"
puts "Разность #{text} равна #{substract}"
puts "Произведение #{text} равно #{mult}"
puts "Частное #{text} равно #{devision}"
