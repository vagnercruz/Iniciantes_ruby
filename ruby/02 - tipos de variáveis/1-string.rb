# para definir uma string ela pode ser passada dentro de ( "" - Aspas ) ou ( '' - Apóstrofos) ou %q(Texto inserido)

# Exemplos

Nome1 = "Vagner"
Nome2 = 'Matheus'
Nome3 = %q(Vagner Matheus)

# Imprimindo as variáveis separando por espaço e uma barra
puts Nome1 + " - " + Nome2 + " - " + Nome3

# Exemplo 2

# Imprimindo a junção de duas variáveis

# Detalhe : É necessário as aspas duplas neste caso, pois se colocar apóstrofos ele ira imprimir #{ Nome } e não exibir a variável.

Mensagem = "Bem vindo #{ Nome1 }"
puts Mensagem 


# Por ultimo, usando Heredoc

Msg = << ~MESSAGEM
  Olá #{ Nome1 }
  
  Bem vindo ao meu programa !
MESSAGEM

puts Msg



