class TextoTeclado
  def variaveis
    nome = ""
    saudacao = "Hello "

    puts "Digite seu nome: "
    nome = gets.chomp

    puts "#{saudacao} #{nome}!"
  end
end

nomeFora = TextoTeclado.new
nomeFora.variaveis
