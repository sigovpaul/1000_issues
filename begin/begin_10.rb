error = "введенное число не должно являться нулем, повторите попытку"
puts " Введите a"
a = gets.chomp.to_f
while a == 0
	puts error
	a = gets.chomp.to_f
end
puts " Введите b"
b = gets.chomp.to_f
while b == 0
	puts error
	b = gets.chomp.to_f
end

a1 = a ** 2
b1 = b ** 2

sum = a1 + b1
substract = a1 - b1
mult = a1 * b1
devision = a1 / b1 
text = "квадратов #{a} и #{b}"

puts "Cумма #{text} равна #{sum}"
puts "Разность #{text} равна #{substract}"
puts "Произведение #{text} равно #{mult}"
puts "Частное #{text} равно #{devision}"
