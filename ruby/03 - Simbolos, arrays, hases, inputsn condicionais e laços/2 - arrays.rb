=begin

Arrays são lista de valores, separados por vírgula

Arrays podem ter valores de diferentes tipos

  funções para o array

  lista.length = Tamanho do array
  
  lista.empty? = verifica se o array está vazio

  lista.first = Pega o primeiro valor

  lista.last = pega o ultimo valor
  


lista = []

lista << 42

lista << 56

vagner@vagner-Lenovo:~/Documentos/Projetos/portifolio_web/Iniciantes_ruby$ irb
=> []
=> [42]
=> [42, 56]
=> [42, 56, "string"]
=> [42, 56, "string", true]
=> 4
=> 42
=> true
=> false
=> [1, 2, 3]
irb(main):011:0> lista_2 = [4, 5, 6]
=> [4, 5, 6]
irb(main):012:0> resultado = lista_1 + lista_2
=> [1, 2, 3, 4, 5, 6]

=end