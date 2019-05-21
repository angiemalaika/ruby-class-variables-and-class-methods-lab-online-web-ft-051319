class Song 
  
  attr_accessor :name, :artist, :genre 
  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre 
    @@count +=1
    @@artists << self.artist
    @@genres << self.genre
  end 
  
  def self.count 
    @@count
  end 
  
  def self.artists
    @@artists.uniq
  end 
  
  def self.genres 
    @@genres.uniq
  end 
  
  def self.genre_count
    
  end 
    
  def artist_count 
    
    
  end 
end 