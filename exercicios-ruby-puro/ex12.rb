print "Digite o nome do aluno: "
$nome = gets.chomp
print "Digite a primeira nota: "
$n1 = gets.chomp.to_f
print "Digite a segunda nota: "
$n2 = gets.chomp.to_f
print "Digite a terceira nota: "
$n3 = gets.chomp.to_f
print "Digite a quarta nota: "
$n4 = gets.chomp.to_f
$media = ($n1+$n2+$n3+$n4)/4
if $media >= 7
    puts "O aluno #{$nome} foi aprovado com média igual á #{$media}"
elsif $media < 7
    puts "O aluno #{$nome} foi reprovado com média igual á #{$media}"
elsif $media == 10.0
    puts "O aluno #{$nome} foi aprovado COM ACLAMACÃO com média igual á #{$media}"
elsif $media > 0 and $media <10
    puts"Algum erro aconteceu"
end


