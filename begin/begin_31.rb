puts " Введите температуру в Фаренгейтах"
fahrenheit_temperature = gets.chomp.to_f
celsius_temperature = (fahrenheit_temperature - 32 ) * 5 / 9

puts "Значение температуры в цельсии #{celsius_temperature}"
