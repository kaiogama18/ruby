class Carro
  def initialize(id,marca,modelo,cor,ano) #Construtor da classes
    @id = id
    @marca = marca
    @modelo = modelo
    @cor = cor
    @ano = ano
  end
  def imprimir
     puts "--- O carro #{@modelo} criado"
  end
end 

def criar_carro(id)
  id_carro = id
  puts " ---> Informe o seu carro: "
  print " --- Marca: "
  marca = gets
  print " --- Modelo: "
  modelo = gets
  print " --- Cor: "
  cor = gets
  print " --- Ano: "
  ano = gets.to_i
  novo_carro = Carro.new id_carro,marca,modelo,cor,ano
  novo_carro.imprimir
end

id = 1
puts "<--------------- Carro e Consulta --------------->"
criar_carro(id)


