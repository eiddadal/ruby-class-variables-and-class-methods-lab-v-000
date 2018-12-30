class Song 
  
  
  @@count=0 
  @@artists = []
  @@genres =[]
  @@genre_count = {} 
  @@artists_count = {}
  
  def initialize 
    attr_accessor :name, :artist, :genre
    @@count += 1 
    @@artists 
    @@genres
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
  
end 