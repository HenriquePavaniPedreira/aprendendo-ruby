class Maratonista
    def correr 
        return "O atleta esta correndo"
    end
end

class Jogador < Maratonista
    def competir
        return "O atleta esta competindo"
    end
end
neymar = Jogador.new
puts neymar.correr
puts neymar.competir
