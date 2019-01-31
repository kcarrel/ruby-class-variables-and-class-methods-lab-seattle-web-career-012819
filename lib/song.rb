class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@all = []
  @@count = 0
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre 
    @@count += 1 
    @@all << self 
  end 
end 