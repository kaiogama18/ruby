puts "<--------------- Atividade 3 - String --------------->"
print " --- Informe o seu nome: "
nome = gets.chomp 
print " --- Informe o seu sobrenome: "
sobrenome = gets
texto =  "O seu nome é " + nome + " " + sobrenome #Concatenar
puts "O seu nome é " << nome << " " << sobrenome #Concatenar
puts texto.gsub!("gama","Barbosa") #com a ! -> modificcar para sempre o conteúdo
txt = "kaio Eduardo"
puts "O identificador único: #{txt.object_id}"
hash = { simbol: txt, simbolo: nome} #É um hash com simbolo / fica mais pratico
puts hash
 