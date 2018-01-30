puts "<--------------- Atividade 4 --------------->"
colecao = %w(Kaio Eduardo)#não precisa separa por virgula
puts " --- O Array coleção#{colecao.inspect}"
colecao.unshift("O")
puts " --- O adicionando no inicio com UNSHIFT: coleção#{colecao.inspect}"
colecao.push("Barbosa")
puts " --- O adicionando no final com PUSH: coleção#{colecao.inspect}"
colecao.shift
puts " --- Excluindo do inicios com SHIFT: coleção#{colecao.inspect}"
colecao.pop
puts " --- Excluindo do Final com POP: coleção#{colecao.inspect}"

str = "kaio, lolita, luna "
p str
puts str
str.split "," #separa por virgula cada palavra
# str.split #Automaticamente separa pelo espaço
puts str

str2 =  %w(kaio eduardo barbosa gama)
puts str2.join ","

print " --- Informe o calculo: "
resul = eval(gets) #Interpleta a String 
puts " --- = #{resul}"