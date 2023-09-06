class SomaGets
  def soma
    print "Digite o dividendo: "
    num1 = gets.chomp.to_i

    print "Digite o divisor: "
    num2 = gets.chomp.to_i

    addiction = num1 + num2
    puts "A soma de #{num1} + #{num2} = #{addiction}\n\n"
  end
end

somaFora = SomaGets.new;
somaFora.soma
