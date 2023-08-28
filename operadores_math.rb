class Opera_math
  def variaveis
    puts "Digite o dividendo: "
    a = gets.to_f

    puts "Digite o divisor: "
    b = gets.to_f

    soma = a + b
    diferenca = a - b
    multi = a * b
    div = a / b
    resto_a = a % 2
    resto_b = b % 2
    potenc_a = a**b

    puts "#{a} + #{b} = #{soma}"
    puts "#{a} - #{b} = #{diferenca}"
    puts "#{a} x #{b} = #{multi}"
    puts "#{a} / #{b} = #{div}"
    puts "#{a} % #{2} = #{resto_a}"
    puts "#{a} ** #{b} = #{potenc_a}"
  end
end

resultado_OM = Opera_math.new
resultado_OM.variaveis
