class Genre
  attr_accessor :name, :songs, :artists
  @@genres = []

#initialize genre instance variable  
  def initialize(str=nil)
  	@name = str
  	@songs = []
  	@artists = []
  	@@genres.push(self)
  end

# create the reset_genres method to remove all instance 
# variables from the @@genres array

  def self.reset_genres #this is now a class method
  	@@genres.clear
  end

# create the all method to collect all instances of Genre
  def self.all
  	@@genres.collect
  end

# create the songs method to collect all songs in the
# specific instance of Genre
  def songs
  	@songs.collect
  end

# create the artists method to collect all artists in the
# specific instance of Genre
  def songs
  	@artists.collect
  end

end
