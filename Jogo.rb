require'colorize'
puts"|===============================================|".yellow
puts"       MINI JOGO FEITO EM RUBY POR Diniz Dev ".yellow
puts"|===============================================|".yellow
#Fim Title Game

puts"Digite o nome do Jogador:"
jogador = gets.to_s
puts"Bem vindo ao MINI GAME #{jogador}".green
puts"........................................"
puts "Digite um numero de 1 a 100:".yellow
my_numero = gets.to_i
sort_numero = Random.rand(99) +1
tentativas = 1
# Faz o loop de tentativas
while sort_numero != my_numero
	if sort_numero > my_numero
		puts"O numero é maior que #{my_numero}"
	 else
		puts"O numero é menor que #{my_numero}"
	end
 		tentativas += 1
 		puts"Tente novamente!".red
 		my_numero = gets.to_i
end
puts"Parabens #{jogador} o numero era #{sort_numero}".green
puts"Seu numero de tentativas foi: #{tentativas}" " Tentativas"
puts".......................................".green