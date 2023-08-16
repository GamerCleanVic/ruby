class Teste_loop2
  def imprimir_fruta_each
    ["laranja", "maçã", "uva"].each do |fruta|
      puts fruta
    end
    puts "\n\n"
  end

  #A mesma coisa outro modo
  def imprimir_fruta_each2
    ["laranja", "maçã", "uva"].each { |fruta| puts fruta }
    puts "\n\n"
  end

  #Modo upto
  def upto_loop1
    1.upto(4) { |i| puts i }
    puts "\n\n"
  end

  #Modo loop do
  def loop_do1
    loop do
      puts "loop infinito"
      break
    end
  end
end

teste_fruta2 = Teste_loop2.new
teste_fruta2.imprimir_fruta_each
teste_fruta2.imprimir_fruta_each2
teste_fruta2.upto_loop1
teste_fruta2.loop_do1
