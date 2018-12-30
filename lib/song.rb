class Song 
  @@count=0 
  @@artists = []
  
  def initialize 
    @@count += 1 
  end 
  
  def self.count 
    @@count 
  end 
end 