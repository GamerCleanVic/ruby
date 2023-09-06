class Pegar_nome_idade
  def nome
    print "Digite seu nome: "
    nome_user = gets.chomp

    return nome_user
  end
  def idade
    print "Digite sua idade: "
    idade_user = gets.chomp.to_i

    return idade_user
  end
end

dadosFora = Pegar_nome_idade.new
puts "User tem o nome: #{dadosFora.nome} e a idade: #{dadosFora.idade}\n\n"
