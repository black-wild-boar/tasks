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
  squera_root = Math.sqrt(discriminant)
  
  x12 = -b / (2 * a)
  puts "Дискриминант = #{discriminant}. Уравнение имеет 2 совпадающих вещественных корня #{x12}"
else
  squera_root = Math.sqrt(discriminant)
  
  x1 = (-b + squera_root) / (2 * a)
  x2 = (-b - squera_root) / (2 * a)
  puts "Дискриминант = #{discriminant}. Уравнение имеет 2 различных вещественных корня #{x1} #{x2}"
end