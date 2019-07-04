error = "введенное число не должно являться нулем, повторите попытку"
puts " Введите a"
a = gets.chomp.to_f.abs
while a == 0
	puts error
	a = gets.chomp.to_f.abs
end
puts " Введите b"
b = gets.chomp.to_f.abs
while b == 0
	puts error
	b = gets.chomp.to_f.abs
end

sum = a + b
substract = a - b
mult = a * b
devision = a / b 
text = "модулей #{a} и #{b}"


puts "Cумма #{text} равна #{sum}"
puts "Разность #{text} равна #{substract}"
puts "Произведение #{text} равно #{mult}"
puts "Частное #{text} равно #{devision}"
