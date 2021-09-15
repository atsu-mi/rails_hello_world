class User
  def initialize
    @first_name = "Atsumi"
    @last_name = "Mori"
    @birthday = "2003/02/05"
    @age = "18"
    @birthplace = "Okinawa/Naha"
    @hobby = "Baseball"
  end

  def introduce
    <<~EOS

      私の名前は#{@first_name + @last_name}です。
      誕生日は#{@birthday}で、年齢は#{@age}歳。
      出身地は#{@birthplace}で、趣味は#{@hobby}です。
      
    EOS
  end
end