class Carro
  attr_accessor :marca, :modelo

  def initialize(modelo, marca)
    @nodelo = modelo
    @marca = marca
  end
end

carro = Carro.new "Model S", "Tesla"
puts carro

