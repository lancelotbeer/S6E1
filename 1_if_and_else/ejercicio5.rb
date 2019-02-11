# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes variar los valores de a y b.

a = true
b = true

if a == true && b == true
	puts'lograste a y b'
  elsif a == true && b == true
    puts 'Lograste A! pero no B!'
  elsif a == false && b == true
    puts 'Lograste A! Pero no B!'
  else a == false && b == false
  puts 'No lograste A ni B!'
end
