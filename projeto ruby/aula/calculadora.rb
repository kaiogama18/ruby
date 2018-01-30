
resul = ARGV[0].to_i + ARGV[1].to_i
if resul.instance_of?(Fixnum)
  puts "--- É um #{resul.class}"
  puts " ---> #{ARGV[0]} + #{ARGV[1]} = #{resul}"
  hash = {"conta" => resul}
  hash.class
  p hash #Mostra o que tem dentro / Inspecionar
  hash.merge!({"outro" => 3}) #Modifica para inserir outra chave 
  puts " ---> O que tem dentro da chave 'outro': #{hash["outro"]}"
end  
   