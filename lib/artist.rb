#build method reset_artists that should return 0
#all class method
#count class method


class Artist
  attr_accessor :name, :songs, :genre
  @@artists = []
 

#initialize artist instance variable  
  def initialize(str=nil)
  	@name = str
  	@songs = []
  	@genre = []
  	@@artists.push(self)
  end

# create the reset_artists method to remove all instance 
# variables from the @@artists array

  def self.reset_artists #this is now a class method
  	@@artists.clear
  end

# def count method to count up the items in an array
  def self.count
  	total = @@artists.count
  	end


# create the all method to collect all instances of Artist
  def self.all
  	@@artists.collect
  	
  	end

# create songs_count method to count songs
  def songs_count
  	@songs.count
  end

# create add_song method to add a song to an artist instance
  def add_song(x)
  	@songs << x
  end

# create genres method to add genres to artists
  def genres
  	@genre.collect
  end

end

# class Dog
# 	attr_accessor :color

# 	def my_color_is
# 	end

# 	def color
# 		@color
# 	end
# end

# fido = Dog.new
# fido.color = "black"