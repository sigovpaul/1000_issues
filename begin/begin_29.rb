Pi = 3.14
error = "Значение угла не входит в диапазон"
puts "Введите alpha"
alpha = gets.chomp.to_f
input_check = alpha.between?(0,360)
#puts check
while input_check
	rad = Pi / 180 * alpha
	puts "значение угла в радианах #{rad}"
else
	puts error
	alpha = gets.chomp.to_f
end 
