Pi = 3.14
rad = Pi * 2
error = "Значение угла не входит в диапазон"
puts " Введите alpha"
alpha = gets.chomp.to_f
input_check = alpha.between?(0,rad)
#puts check
while !input_check
	puts error
	alpha = gets.chomp.to_f
end 
angle = alpha / Pi * 180

puts "значение угла в радианах #{angle}"
