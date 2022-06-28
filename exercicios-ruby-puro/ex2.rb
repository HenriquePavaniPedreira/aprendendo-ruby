$nome = "Henrique"
$salario = 1_300
if ($salario >= 1_000):
    $salario = $salario + ($salario*0.10)
    puts "Você teve um aumento de 10% no salário e agora ele é de #{$salario}"
else:
    puts "Seu salário não se aplica ao aumento"
end
puts "Obrigado #{$nome} por usar esse programa"
