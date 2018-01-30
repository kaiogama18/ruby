ano = 2017
puts "<--------------- Atividade 1 --------------->"
puts "-----> Informe seu nome:" #puts pula 1 linha \n 
nome = gets.chomp
p nome
puts "-----> Informe sua idade:"
idade = gets.to_i
puts " --- Seu nome e idade são respectivamente: #{nome}, #{idade}" #Concatenação, que é a interpolação,
puts " --- Sua idade daqui a 5 anos é: #{idade + 5}" # puts idade + 5

if idade >= 18
  puts " --- Você é maior de idade"
else
  puts " --- Você é menor de idade"
end
aux = 1
for aux in aux..idade
  ano = ano - 1
end
  puts(" --- Você nasceu no ano de #{ano}")

until opiniao == 1 || opiniao == 0 #Untill -> 'Até' que Opinião for = 1 ou 0 
  puts " --- Você quer Continuar \n ---> 1:Sim e 0:Não"
  opiniao == 1 ? puts(" --- Vai continuar") : puts(" --- Vai parar") #<condição> ? <verdadeiro> : <falso>
  opiniao = gets.to_i 
end   

 
  # unless opiniao == 0 #Negação de If
  # puts opiniao % 2 #Resto da Divisão
  
puts("<--------------- Final do Programa --------------->")