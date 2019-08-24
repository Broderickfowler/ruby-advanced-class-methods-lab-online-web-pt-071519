class Song
  attr_accessor :name, :artist_name
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def self.create
    self = song.create
    self.save
    self
  end
  
  def save
    self.class.all << self
  end
end