class Song 
  
  @@count=0 
  @@artists = []
  @@genres =[]
  
  def initialize 
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