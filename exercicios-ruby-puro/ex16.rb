puts" "
print" Digite seu nome: "
nome = gets.chomp
print" Digite sua senha: "
senha = gets.chomp
while senha == nome
    puts" "
    puts"O seu nome não pode ser igual a senha"
    puts" "
    puts" "
    print" Digite seu nome: "
    nome = gets.chomp
    print" Digite sua senha: "
    senha = gets.chomp
end
puts"Bem vinde!!!"
    

