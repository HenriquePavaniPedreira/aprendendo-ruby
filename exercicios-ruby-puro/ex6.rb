#Faça um Programa que peça as 4 notas bimestrais e mostre a média.
print "Digite a nota 1: "
$n1 = gets.chomp.to_f
print "Digite a nota 2: "
$n2 = gets.chomp.to_f
print "Digite a nota 3: "
$n3 = gets.chomp.to_f
print "Digite a nota 4: "
$n4= gets.chomp.to_f
$media = ($n1+$n2+$n3+$n4)/4
puts "O resultado da média é: #{$media}"
