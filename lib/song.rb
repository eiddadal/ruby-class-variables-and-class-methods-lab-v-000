class Song 
  attr_accessor :name, :artist, :genre
  
  @@count=0 
  @@artists = []
  @@genres =[]
  @@genre_count = {} 
  @@artists_count = {}
  
  def initialize (name, artist, genre) 
    @name 
    @artist
    @genre
    @@count += 1 
    @@artists 
    @@genres
    @@genre_count 
    @@artist_count
  end 
  
  def self.count 
    @@count 
  end 
  
  def self.artists
    @@artists
  end 
    
  def self.genres
    @@genres
  end 
  
  def self.genre_count
    @@genre_count
  end 
  
  def self.artist_count
    @@artist_count
  end 
  
end 