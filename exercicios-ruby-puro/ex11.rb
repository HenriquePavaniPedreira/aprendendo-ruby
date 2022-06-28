#Faça um Programa que peça dois números e imprima o maior deles.
print "Digite um numero: "
$n = gets.chomp.to_i
if $n > 0
    puts "Esse numero é positivo"
elsif $n < 0
    puts "Esse numero é negativo"
else
    puts "O numero é igual a 0"
end