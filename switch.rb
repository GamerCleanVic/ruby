class Resto

  def num_switch
    4
  end

  def divisor_switch
    2
  end

  def operacao_switch
    num_switch % divisor_switch
  end
end

restoDiv = Resto.new
puts "O resto da divisão = #{restoDiv.operacao_switch}"

case
when restoDiv.operacao_switch == 0
  puts "O n° é par!"
else
  puts "O número é ímpar!"
end
