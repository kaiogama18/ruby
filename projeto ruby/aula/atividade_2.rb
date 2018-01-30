puts "<--------------- Atividade 2 --------------->"
def exemplo #Criando um metódo
  vetor = ["kaio","Eduardo",20] #O array em ruby pode conter 
  vetor.push(18.7) #Adicionar elemento no vetor
  puts(" ---> Vetor#{vetor.inspect}") #Inspecionar o que tem dentro do vetor
  puts(" ---> O vetor é do tipo #{vetor.class}") #Que tipo é o vetor
  puts "<--------------- ( --- ) --------------->"
  vetor2 = %w(Outra forma de criar um vetor) #Outra forma de Criar e adicionar um vetor
  vetor2 = %w(e sem aspas)
  puts(" ---> Vetor2#{vetor2.inspect}") #Inspecionar o que tem dentro do vetor
  puts(" ---> O vetor2 é do tipo #{vetor2.class}") #Que tipo é o vetor
  puts "<--------------- ( --- ) --------------->"
end

#exemplo #Chamando o metódo exemplo
membros, op = 0
familia = Array.new #Crinado um Array de Família
puts " ---------> Informe todos membros da sua Família <--------- "
while op != 2 do
  op = 0
  membros = membros +1
  print  " ---> Informe o #{membros}o. nome: "
  familia.push(gets) #Adicionar um membro no final do vetor 'Pilha'
  #familia.unshift(gets) #Adicionar um membro no começo do vetor 'Pilha'
  until op == 1 || op == 2 
    print "\n --- Tem mais membros da sua Família? \n --- 1 - Sim ou 2 - Não ---> "
    op = gets.to_i
    puts #Pula uma linha
  end  
end
puts " ---> Sua família posssui #{membros} membros, composta por:"
#puts familia[0]
familia.each do |membro| #EACH = 'CADA' Pegar cada 'Array' Familia  o chamado de membro  
  print"#{membro}"
end  

puts("<--------------- Final do Programa --------------->")
