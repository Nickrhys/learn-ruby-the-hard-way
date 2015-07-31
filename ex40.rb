class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song
    @lyrics.each {|line|puts line}
  end
end

happy_bday = ["Happy birthday to you", "I don't want to get sued", "So I'll stop right there"]

bulls_on_parade = Song.new(["They rally around tha family", "With pockets full of shells"])

happy_bday_two = Song.new(happy_bday)

happy_bday_two.sing_me_a_song
puts "_" * 10
bulls_on_parade.sing_me_a_song
puts "_" * 10
Song.new(happy_bday).sing_me_a_song