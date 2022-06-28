require "cpf_faker"
x = 0
while x < 11 do
    puts" "
    puts"#{x}- CPF Falso: #{Faker::CPF.pretty }"
    x = x+1
end