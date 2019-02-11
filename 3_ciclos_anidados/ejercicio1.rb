=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end
for a in 1..4
	for b in 1..4 
		print a * b
	end
	print "\n"
end