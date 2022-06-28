def definir_idade(idade)
    if idade > 0 and idade < 12
        return"Você é uma crianca"
    elsif idade <= 12 and idade > 18
        return"Você é um adolescente"
    elsif idade <=18 and idade > 60
        return"Você é um adulto"
    elsif idade > 60
        return"Você é um idoso"
    end
end
def gerar_relatorio(nome,idade)
    return"O seu nome é #{nome}, e #{definir_idade(idade)}"
end
print"Informe o seu nome: "
nome = gets.chomp
print"Digite a sua idade: "
idade = gets.chomp.to_i

puts"#{gerar_relatorio(nome,idade)}"