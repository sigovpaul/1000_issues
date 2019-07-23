error = "Радиус окружности не может иметь нулевое или отрицательное значение, повторите ввод"
error1 = "Радиус второй окружности должен превышать радиус первой, повторите ввод"
Pi = 3.14
puts " Введите R1"
R1 = gets.chomp.to_f
while R1 <= 0
	puts error
	R1 = gets.chomp.to_f
end
puts " Введите R2"
R2 = gets.chomp.to_f
if R2 <= 0
	puts error
	R2 = gets.chomp.to_f
elsif R2 >= R1
	puts error1
	R2 = gets.chomp.to_f
end

S1 = Pi * ( R1 ** 2 )
S2 = Pi * ( R2 ** 2 )
S = S1 - S2
puts "Разность площадей окружностей #{S1} и #{S2} равна #{S}"
