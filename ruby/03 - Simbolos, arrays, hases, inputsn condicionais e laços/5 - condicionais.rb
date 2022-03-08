=begin
  
  Condicionais

  == # igualdade 

  != # diferente

  > # maior que 

  < # menor que 

  <= # menor ou igual a

  >= # maior ou igual a

  Relacionais

  ! # negação

  && # and

  || # or

=end

# Exemplo

puts "Digite um valor"

valor = gets.chomp.to_i

p valor.class

if valor > 20
  puts "esse valor é maior do que 20"
elsif valor == 20
  puts "esse valor é igual a 20"
else
  puts "esse valor é menor do que 20"
end  