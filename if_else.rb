class If_teste
 def somar
    a = 2
    b = 2
    mais = a + b
    if a > b
      puts mais
    elsif a == b
      mais = a - b
      puts mais
    else
      puts "Não imprimir"
    end
  end
end

if_print = If_teste.new
if_print.somar
