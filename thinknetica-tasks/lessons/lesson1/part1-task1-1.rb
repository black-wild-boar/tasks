puts "Добрый день! Введите ваш рост в см"

growth = gets.chomp

ideal_weight = growth.to_i - 110

if ideal_weight > 0
  puts "Идеальный для вас вес #{ideal_weight} кг"
else
  puts "У вас идеальный вес!"
end
