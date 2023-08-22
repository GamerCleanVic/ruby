class String1
  def pega_string
    puts "Digite o modelo do carro: "
    modelo = gets

    puts "Digite qual o motor: "
    motor = gets

    puts "Digite 1 palavra dentro de '' e outra com #{""}: "
    palavras = gets.to_s

    puts "Modelo: #{modelo}
    \nMotor: #{motor}
    \nPalavras: #{palavras}"
  end
end

recebe_strings = String1.new
recebe_strings.pega_string
