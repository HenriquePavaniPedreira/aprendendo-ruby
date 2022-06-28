print" Digite um numero: "
n = gets.chomp.to_i
x = 0
while x < n 
    puts x
    x = x+1
    o = gets.chomp
    if o == "n"
        break
    end
end
puts"Acabou"
