class FourOprations
    def operations
      print "Digite o dividendo: "
      num1 = gets.chomp.to_f
      print "Digite o divisor: "
      num2 = gets.chomp.to_f

      somar = num1 + num2
      puts "#{num1} + #{num2} = #{somar}"

      subtrair = num1 - num2
      puts "#{num1} - #{num2} = #{subtrair}"

      vezes = num1 * num2
      puts "#{num1} x #{num2} = #{vezes}"

      divd = num1 / num2
      puts "#{num1} / #{num2} = #{divd}\n\n"
    end
end

recebe_4_opera = FourOprations.new
recebe_4_opera.operations
