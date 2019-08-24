class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def initialize()
    @@all
  end
  
  def self.create
    self.create << @@all
  end
  
  def self.all
    @@all
  end
  
  def save
    self.class.all << self
  end
end