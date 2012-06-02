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
  	@songs << [1,2].collect 
    #{|s| s.song}
  end

# create the artists method to collect all artists in the
# specific instance of Genre
  def artists
  	@artists << [1,2].collect #{|a| a.genre}
  end

# # def count method to count # of songs within each genre
  # def count
    
  # end


end
