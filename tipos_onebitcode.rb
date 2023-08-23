class One_Bitode_Types
  def pega_vars
    a = 1.5
    b = 2
    primeira_string = "letras"
    segunda_string = "letras"
    compara = true
    matrix_one = [1, 2, 3]
    onebit_symbol = :ruby_symbol
    onebit_hash = {course: 'ruby', language: 'pt-br',
    locale: 'onebitcode.com'}

    puts "\n\n    a é do tipo = #{a.class}
    b é do tipo = #{b.class}
    primeira_string é do tipo = #{primeira_string.class} e id = #{primeira_string.object_id}
    segunda_string é do tipo = #{segunda_string.class} e id = #{segunda_string.object_id}
    compara é do tipo = #{compara.class}
    matrix_one[1] = #{matrix_one[1]}
    onebit_symbol = #{onebit_symbol}
    onebit_hash = #{onebit_hash[:course]}
    \n\n"
  end
end

types_fora = One_Bitode_Types.new
types_fora.pega_vars
