puts " Введите темапературу в Цельсиях"
celsius_temperature = gets.chomp.to_f
fahrenheit_temperature = celsius_temperature * 9 / 5 + 32

puts "Значение температуры в фарингейтах #{fahrenheit_temperature}"
