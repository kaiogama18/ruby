puts "------------------ Local em REDE -----------------"
total = 0
while total != 10 || opiniao == 0
	total = total + 1
	print "---> Informe seu nome: "
	nome = gets
	print "---> Informe seu sobrenome: "
	sobrenoe = gets
	print "---> Informe sua idade: "
	idade = gets.to_i
	puts "___ ______________________________________________ ____"
	puts " --- Você quer Continuar \n ---> 1:Sim e 0:Não"
  	opiniao == 1 ? puts(" --- Vai continuar") : puts(" --- Vai parar") #<condição> ? <verdadeiro> : <falso>
  	opiniao = gets.to_i 
	if opiniao == 0
		break
	end  


end
