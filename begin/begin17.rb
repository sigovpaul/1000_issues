puts " Введите A"
A = gets.chomp.to_f
puts " Введите B"
B = gets.chomp.to_f
puts " Введите C"
C = gets.chomp.to_f

AC = ( C - A ).abs
BC = ( C - B ).abs
ABC = AC + BC
text = "Расстояние между точками"
puts "#{text} A  и  C равно #{AC}.#{text} B и C равно #{BC}"
puts "Сумма длин AC и BC равна #{ABC}"

