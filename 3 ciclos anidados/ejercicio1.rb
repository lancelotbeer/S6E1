=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

for y in 1..4 do
	for x in 1..4 do
		print x*y
		print '   '
		#print "\t" as there are 3 blank spaces between 12 and 16 this is not the way
	end
	print "\n"
end