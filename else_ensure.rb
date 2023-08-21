class Else_ensure1
  def tratar_ensure
    def divide(a, b)
      raise "divisão por zero inválida!" if b == 0
      a / b
    end

    begin
      puts "Digite um dividendo: "
      num1 = gets.to_i
      puts "Digite um divisor: "
      num2 = gets.to_i
      resultado = divide(num1, num2)
      puts resultado
      rescue Exception => e
        puts "Erro ao dividir: #{e.message}"
      else
        puts "Ok divisão permitida!"
      ensure
        puts "Essa linha sempre será executada!"
    end

  end
end

resultado_ensure = Else_ensure1.new
resultado_ensure.tratar_ensure
