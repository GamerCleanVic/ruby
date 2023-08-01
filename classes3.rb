class Carro
  def velociade_maxima
    250
  end

  def adiciona_marca(marca)
    @marca = marca
  end

  def public_marca
    @marca
  end
end

carro = Carro.new
puts carro.velociade_maxima

carro.adiciona_marca("Ford")
puts carro.public_marca
