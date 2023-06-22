puts "Vamos cantar a música 'Cinco Patinhos' da Xuxa! 🦆🎶"
puts "Mas você pode escolher a quantidade de patinhos da música!! >.<"
puts "Informe o número de patinhos, por favor:"

n = gets.chomp.to_i  # variável número de patinhos, transformado para inteiro e cortando o \n
PATINHOS = n  # constante de patinhos

# verifica se o número de patinhos é positivo
while n < 1
  puts "Por favor, insira um número de patinhos válido! (positivo e diferente de 0) :)"
  n = gets.chomp.to_i
  PATINHOS = n 
end

puts ""

# função para imprimir as partes da música 
def imprimir_musica(cont)
  if cont == 2
    puts "#{cont} patinhos foram passear"
    puts "🦆🦆"
    puts "Além das montanhas"
    puts "Para brincar"
    puts "A mamãe gritou"
    puts "Quá, quá, quá, quá"
    puts "Mas só #{cont - 1} patinho"
    puts "Voltou de lá"
    puts ""
    puts "🎶🎶🎶🎶🎶🎶🎶"
    puts ""
  elsif cont == 1
    puts "#{cont} patinho foi passear"
    puts "🦆"
    puts "Além das montanhas"
    puts "Para brincar"
    puts "A mamãe gritou"
    puts "Quá, quá, quá, quá"
    puts "Mas nenhum patinho"
    puts "Voltou de lá"
    puts ""
    puts "🎶🎶🎶🎶🎶🎶🎶"
    puts ""
  else
    puts "#{cont} patinhos foram passear"
    print "🦆 " * cont
    puts ""
    puts "Além das montanhas"
    puts "Para brincar"
    puts "A mamãe gritou"
    puts "Quá, quá, quá, quá"
    puts "Mas só #{cont - 1} patinhos"
    puts "Voltaram de lá"
    puts ""
    puts "🎶🎶🎶🎶🎶🎶🎶"
    puts ""
  end
end

# loop que vai de n até 1 e imprime o trecho da música correto
while n > 0
  imprimir_musica(n)
  n -= 1
end

# trecho final da música com a quantidade total de patinhos
puts "A mamãe patinha foi procurar"
puts "Além das montanhas"
puts "Na beira do mar"
puts "A mamãe gritou"
puts "Quá, quá, quá, quá"
puts "E os #{PATINHOS} patinhos"
puts "Voltaram de lá"
