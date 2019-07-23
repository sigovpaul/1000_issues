error = "введенное число не должно являться нулем, повторите попытку"
puts " Введите a"
first_number = gets.chomp.to_f
while first_number == 0
	puts error
	first_number = gets.chomp.to_f
end
puts " Введите b"
second_number = gets.chomp.to_f
while second_number == 0
	puts error
	second_number = gets.chomp.to_f
end

first_number_square = first_number ** 2
second_number_square = second_number ** 2

sum = first_number_square + second_number_square
substract = first_number_square - second_number_square
mult = first_number_square * second_number_square
devision = first_number_square / second_number_square
text = "квадратов #{a} и #{b}"

puts "Cумма #{text} равна #{sum}"
puts "Разность #{text} равна #{substract}"
puts "Произведение #{text} равно #{mult}"
puts "Частное #{text} равно #{devision}"
