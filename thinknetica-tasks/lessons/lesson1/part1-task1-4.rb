puts "Добрый день!"

puts "Введите первый коэффициент a"
a = gets.chomp.to_f

puts "Введите второй коэффициент b"
b = gets.chomp.to_f

puts "Введите третий коэффициент c"
c = gets.chomp.to_f

discriminant = b**2 - 4*a*c

if discriminant < 0
  puts "Дискриминант = #{discriminant}. Корней нет"
elsif discriminant == 0
  square_root = Math.sqrt(discriminant)
  
  x12 = -b / (2 * a)
  puts "Дискриминант = #{discriminant}. Уравнение имеет 2 совпадающих вещественных корня #{x12}"
else
  square_root = Math.sqrt(discriminant)
  
  x1 = (-b + square_root) / (2 * a)
  x2 = (-b - square_root) / (2 * a)
  puts "Дискриминант = #{discriminant}. Уравнение имеет 2 различных вещественных корня #{x1} и #{x2}"
end