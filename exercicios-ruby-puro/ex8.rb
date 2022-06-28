#Faça um Programa que peça o raio de um círculo, calcule e mostre sua área.
print "Digite o raio do circulo: "
$raio = gets.chomp.to_f
$area = 3.14 *($raio*$raio)
puts "A area do circulo cuja o raio é #{$raio} equivale a #{$area}"
