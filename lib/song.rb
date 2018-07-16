class Song
  attr_accessor :name, :genre, :artist, 
  def initialize(name, genre, artist)
    @name = name
    
    @genre = genre
    
    @artist = artist
  end
end
ninety_nine_problems = Song.new    