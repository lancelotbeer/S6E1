=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end
tabs = 0
b=''
TABLE = 'table'
TBODY = 'tbody'
TR = 'tr'
TD = 'td'

def insert_tab(b,tabs)
	tabs.times do
		b+='\t'
	end
end

def writeL(label, open='')
	"<#{open}#{label}>\n"
end

b+=writeL(TABLE)
tabs += 1
insert_tab(b,tabs)
b+=writeL(TBODY)
tabs += 1
b+=writeL(TR)
tabs += 1
3.times do |i|
  insert_tab(b,tabs)
  b += "#{writeL(TD)} #{i+1} #{writeL(TD,'/')}\n"
end
tabs -= 1
insert_tab(b,tabs)

b+=writeL(TR,'/')
tabs -= 1
insert_tab(b,tabs)
b+=writeL(TBODY)
b+=writeL(TABLE)

puts b
