print "\e[33mVocê quer um copo de café?\e[0m\n"
puts "Digite (s/n)\n"
resposta = gets.chomp.downcase
if resposta == "s"
    puts "~Você pega o copo de café e toma."
elsif resposta == "n" 
    puts "Você ~ Não, não, obrigado."
else 
    puts "Você vai querer o café ou não?"
    puts "Digite s/n"
end