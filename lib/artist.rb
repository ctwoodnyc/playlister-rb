#build method reset_artists that should return 0
#all class method
#count class method


class Artist
  attr_accessor :name, :songs
  @@artists = []
 

#initialize artist instance variable  
  def initialize(str=nil)
  	@name = str
  	@songs = []


  	@@artists.push(self)
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