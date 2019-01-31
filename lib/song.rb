class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@all = []
  @@count = 0
  @@artists = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre 
    @@count += 1 
    @@artists << self.artist 
    @@all << self 
  end 
end 