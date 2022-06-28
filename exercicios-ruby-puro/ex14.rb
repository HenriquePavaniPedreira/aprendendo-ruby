frutas = ["laranja", "uva", "acerola", "banana"]
bebidas = ["Coca-Cola","Whiskey","Vodka","suco de laranja"]

print"Digite oque você quer comprar: (f)- para frutas e (b)- para bebidas: "
produtos = gets.chomp
if produtos == "f"
    for frutas in frutas
        puts"  -- Comprando: #{frutas}"
    end
elsif produtos == "b"
    for bebidas in bebidas
        puts"  -- Comprando: #{bebidas}"
    end
else
    puts"Algo deu errado"
end