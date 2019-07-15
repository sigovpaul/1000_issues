error = "Точка C  должна находиться между точками A и B, повторите ввод"
puts " Введите A"
A = gets.chomp.to_f
puts " Введите B"
B = gets.chomp.to_f
puts " Введите C"
C = gets.chomp.to_f

AC = ( C - A ).abs
AB = ( B - A ).abs
BC = ( B - C ).abs

while AB < AC
	puts error
	C = gets.chomp.to_f
end

ABC = AC * BC
puts "Произведение AC и BC равно #{ABC}"

