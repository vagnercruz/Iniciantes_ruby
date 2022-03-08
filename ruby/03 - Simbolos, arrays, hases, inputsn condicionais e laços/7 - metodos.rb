=begin
  podemos definir métodos facilmente usando o def

  Exemplo
  
  def meu_metodo
    puts "meu método foi executado"
  end
  
  A palavra return é opcional. O ruby sempre retorna  o resultado da  execução da última linha.

=end
def soma(valor1, valor2)
  puts "Estou somando #{valor1} e #{valor2}"

  return valor1 + valor2
end 

puts "Vou executar a soma"

puts soma(10, 5)
