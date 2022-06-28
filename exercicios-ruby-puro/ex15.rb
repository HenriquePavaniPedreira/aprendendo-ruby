print"Digite um número de 1 a 10: "
n = gets.chomp.to_i
while n > 10 or n <1
    puts" "
    puts"O número não atende as especificacões"
    puts" "
    print"Digite um número de 1 a 10: "
    n = gets.chomp.to_i
end
puts" "
puts"Você digitou #{n}"