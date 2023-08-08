class Automovel
  #Método de classe
  def self.tipo_cambio
    puts "Manual"
  end

  def acelera
    #Aciona injeção eletrônica
    #Injeta combustível e etc...
    puts "Acelerando automóvel"
  end
end

class Carro < Automovel
  def acelera
    #Verifica freios e outras coisas
    #Que o carro especificamente necessita
    puts "Verificando equipamentos..."
    super
  end

  def tipo_cambio
    puts "É cambio manual"
  end
end

carro = Carro.new
carro.tipo_cambio
