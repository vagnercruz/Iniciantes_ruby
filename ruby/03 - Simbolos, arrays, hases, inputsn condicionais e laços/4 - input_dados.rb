# Indique a mensgem inicial
puts ("Digite o seu nome : ")

# agora pegue o dado que o usuário irá digitar 
nome = gets

# Removendo o caractere especial do gets
nome = nome.chomp

# Exibe o resultado
puts "Seu nome é : #{nome}"