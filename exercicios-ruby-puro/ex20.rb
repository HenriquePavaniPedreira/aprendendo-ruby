puts" " 
loop do 
    puts " "
    puts"  opcões: "
    puts"   "
    puts"   1- caulcular adicão"
    puts"   2- caulcular subtracão"
    puts"   3- caulcular multiplicacão"
    puts"   4- caulcular divisão"
    puts"   0- sair"
    print"  opcão: "
    op = gets.chomp.to_i
    if op == 1
        #code
        print"Digite o primeiro número: "
        a = gets.chomp.to_f
        print"Digite o segundo número: "
        b = gets.chomp.to_f
        s = a + b
        puts" "
        puts"  -- A soma dos numeros é: #{a} + #{b} = #{s}" 
    elsif op == 2
        #code
        print"Digite o primeiro número: "
        a = gets.chomp.to_f
        print"Digite o segundo número: "
        b = gets.chomp.to_f
        s = a - b
        puts" "
        puts"  -- A subtracão dos numeros é: #{a} - #{b} = #{s}" 
    elsif op == 3
        #code
        print"Digite o primeiro número: "
        a = gets.chomp.to_f
        print"Digite o segundo número: "
        b = gets.chomp.to_f
        s = a * b
        puts" "
        puts"  -- A multiplicacões dos numeros é: #{a} X #{b} = #{s}" 
    elsif op == 4
        #code
        print"Digite o primeiro número: "
        a = gets.chomp.to_f
        print"Digite o segundo número: "
        b = gets.chomp.to_f
        s = a / b
        puts" "
        puts"  -- A divisão dos numeros é: #{a} ÷ #{b} = #{s}" 
    elsif op == 0
        break
    else
        puts" "
        puts"Esse número não está nas opcoes"
    end
end