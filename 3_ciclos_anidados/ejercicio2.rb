=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

a = 0

puts '<table>'
puts '<tbody>'
puts '<tr>'
for a in 1..4 do
  puts '<td>' + "#{a}" + '</td>'
end
for a in 5..8 do
  puts '<td>' + "#{a}" + '</td>'
end
for a in 9..12 do
  puts '<td>' + "#{a}" + '</td>'
end

puts '</tr>'
puts '</tbody>'
puts '</table>'


