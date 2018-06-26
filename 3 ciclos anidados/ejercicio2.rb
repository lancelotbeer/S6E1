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
TABLE = 'table'
TBODY = 'tbody'
TR = 'tr'
TD = 'td'

def insert_tab(tabs)
  tabs.times do
    print "\t"
  end
end

def writeL(tabs,label, open='')
  if open != ''
    open = '/'
    nl = "\n"
  end
  if label == TD
    if open == ''
      insert_tab(tabs)
      nl = ''
    else
      nl = "\n"
    end
  else
    insert_tab(tabs)
    nl = "\n"
  end

  print "<#{open}#{label}>#{nl}"
end

writeL(0,TABLE)
writeL(1,TBODY)
3.times do |t|
  writeL(2,TR)
  for i in 1..4 do
    writeL(3,TD)
    print 4*t+i
    writeL(0,TD,'/')
  end
  writeL(2,TR,'/')
end
writeL(1,TBODY)
writeL(0,TABLE)
