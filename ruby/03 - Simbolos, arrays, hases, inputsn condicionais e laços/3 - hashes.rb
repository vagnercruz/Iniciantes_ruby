=begin
  Hashes são uma estrutura de chave-valor, diferente do array ele não se posiciona por posição mas por objetos específicos, não precisa percorrer.
  Para se inicializar um hash é há duas formas
  
  hash = {}

  ou

  hash = Hash.new

  Exemplo

  hash = {           /  
    chave => valor,  /
    chave => valor,  /
  }                  /

  (também pode ser substituido por símbolos) como : 

  nome: "Thanos"

  Métodos hashes

  hash.keys = retorna um array com as chaves
  
  hash.values = retorna um array com os valores

  hash.empty? = Verifica se o hash está vazio

=end

hash = {}     

hash.class

hash["nome"]: "Vagner"

hash["idade"]: 21

# como colocar os dados do hash pelo irb (terminal)

irb(main):001:0> hash
irb(main):002:0> h = {}
=> {}
irb(main):003:0> h.class
=> Hash
irb(main):004:0> h.keys
irb(main):005:0> h.values
=> []
irb(main):006:0> 
irb(main):007:0> h.values
irb(main):002:0> h = {}
=> {}
irb(main):004:0> h[:nome] = "Vagner"
=> "Vagner"
irb(main):005:0> h[:idade] = 21
=> 21
irb(main):006:0> h
=> {:nome=>"Vagner", :idade=>21}
