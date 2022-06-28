class Computador
    def turn_on
        return"Turn on computer"
    end
    def turn_off
        return"Turn off computer"
    end
end

computador = Computador.new
print"Escolha uma acão: (l) para ligar e (d) para desligar: "
escolha = gets.chomp
if escolha == "l"
    puts computador.turn_on
elsif escolha == "d"
    puts computador.turn_off
else
    puts"Opcão inexistente"
end