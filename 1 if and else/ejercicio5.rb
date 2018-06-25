# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes variar los valores de a y b.

a = false
b = true

if a
  if b
    puts 'Lograste A y B!'
  else
    puts 'Lograste A! Pero no B!'
  end
else
  if b
	puts 'No lograste A! Pero si B!'
  else
	puts 'No lograste A ni B!'
  end
end
