class Next_redo
  def break_nrd
    ["Laranja", "Maçã", "Uva"].each do |fruta|
      puts fruta
      break if fruta == "Maçã" end
  end

  def next_nrd
    ["Laranja", "Maçã", "Uva"].each do |fruta|
      next if fruta == "Maçã"
        puts fruta
      end
  end

  def redo_nrd
    loop do
      puts "Digite um número: "
      input = gets.to_i
      redo if input > 10
    end
  end
end

teste_nrd = Next_redo.new
teste_nrd.redo_nrd
