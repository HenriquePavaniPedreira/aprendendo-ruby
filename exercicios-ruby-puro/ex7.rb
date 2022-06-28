#Faça um Programa que converta metros para centímetros.
print" Digite o numero que queira converter para centimetros: "
$numero_metros = gets.chomp.to_f
$numero_centimetros = 1000 * $numero_metros
puts"#{$numero_metros}m = #{$numero_centimetros}cm"