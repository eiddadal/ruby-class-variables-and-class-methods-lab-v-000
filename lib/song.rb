class Song 
  @@song_count
  attr_accessor :name; :artist; :genre
  
  def intialize 
    @@song_count +=1
  end 
  def self.song_count
  @@song_count
  end 
end 
