class User
  def initialize
    @first_name = "hiroto"
    @last_name = "uemori"
    @birthday = "10/10"
    @age = 20
    @birthplace = "okinawa/naha"
    @hobby = "radio(オードリのオールナイトニッポン)"
  end

  def introduce
    <<~TEXT
    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳です。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。
    TEXT
  end
end
