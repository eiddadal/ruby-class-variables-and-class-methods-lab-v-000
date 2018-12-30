class Song 
  attr_accessor :name, :artist, :genre
  @@song_count
  
  
  def intialize 
    @@song_count +=1
  end 
  def self.song_count
  @@song_count
  end 
end 
