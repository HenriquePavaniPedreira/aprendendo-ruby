require "cpf_cnpj"
print"Didite o seu CPF: "
cpf_number = gets.chomp
if CPF.valid?(cpf_number)
    puts"O seu cpf é valido"
else
    puts"O seu CPF é invalido"
end