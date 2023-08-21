class Exception1
  def excessao_div1
    def divide(a, b)
      raise "divisão por 0 inválida!" if b == 0
    end

    begin
      resultado = divide(10, 0)
      puts resultado

    rescue Exception => e
      puts "Erro ao dividir: " + e.message
    end
  end
end

exception_fora1 = Exception1.new
exception_fora1.excessao_div1
