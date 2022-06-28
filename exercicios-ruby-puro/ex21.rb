#lista de compras
lista_de_compras = []
loop do 
    puts" "
    puts"======== opcões ========"
    puts" "
    puts"   1- Mostrar a lista de compras" 
    puts"   2- Adcionar item á lista de compras"
    puts"   3- Sair"
    puts" "
    puts"======================="
    puts" "
    print"Digite a sua opcão: "
    op = gets.chomp.to_i

    if op == 1
        #code
        puts" "
        puts"Lista de compras: "
        puts"====================================="
        for itens in lista_de_compras
            puts"  -#{item}"
        end
        puts"====================================="

    elsif op == 2
        #code
        puts" "
        print" Digite o item: "
        novo_item = gets.chomp
        lista_de_compras.push("#{novo_item}")
    elsif op == 3
        break
    end
end
