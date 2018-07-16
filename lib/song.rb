class Song
  attr_accessor :name, :genre, :artist, :song_count
  def initialize(name, genre, artist, song_count)
    @name = name
    
    @genre = genre
    
    @artist = artist
  end
end
ninety_nine_problems = Song.new("99 Problems", "rap", "Jay-Z", "30")
puts Song.count
