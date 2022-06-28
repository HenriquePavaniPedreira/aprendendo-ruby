#Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. 
#Calcule e mostre o total do seu salário no referido mês, sabendo-se que são descontados 11% para o Imposto de Renda, 8% para o INSS e 5% para o sindicato, faça um programa que nos dê:
print"Digite o seu salário por hora: "
$salario_h = gets.chomp.to_f
print"Digite o total de horas trabalhadas: "
$horas = gets.chomp.to_f
$salario_bruto = $horas*$salario_h
$inss = $salario_bruto*0.08
$ir = $salario_bruto*0.11
$sindicato = $salario_bruto*0.05
$salario_liquido = $salario_bruto - ($inss+$ir+$sindicato)
puts "   "
puts "   + Salario bruto  : R$#{$salario_bruto}0"
puts "   - INSS           : R$#{$inss}0"
puts "   - IR             : R$#{$ir}0"
puts "   - Sindicato      : R$#{$sindicato}0"
puts "   = Salário Liquido: R$#{$salario_liquido}0"
puts "  " 
