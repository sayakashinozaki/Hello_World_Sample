class User
  def initialize
    @first_name = "Sayaka"
    @last_name = "Shinozaki"
    @birthday = "1994/12/30"
    @age = 27
    @birthplace = "Nagano/Matsumoto"
    @hobby = "読書"
  end

  def introduce
    <<~EOS
    
    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end