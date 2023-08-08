class Teste_and_or
  def true_and
    a = 1
    b = 2

    if a < b && b > a
      puts "&&, porque a < b && b > a"
    end
  end

  def true_or
    a = 1
    b = 2

    if a > b || b > a
      puts "||, porque a > b || b > a"
    end
  end
end

and_or = Teste_and_or.new
and_or.true_and
and_or.true_or
