#Faça um Programa que peça dois números e imprima o maior deles.
print "Digite um numero: "
$a = gets.chomp.to_i
print "Digite outro numero: "
$b = gets.chomp.to_i
if $a>$b
    puts"O número mais é #{$a}"
elsif $b>$a
    puts"O numero maior é #{$b}"
else
    puts"Os dois números são iguais"
end