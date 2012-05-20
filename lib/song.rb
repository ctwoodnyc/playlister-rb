#songs_count method
#artists_have_genres - collect songs

class Song
  attr_accessor :name, :genre
  @@songs = []
  @@genres = []

  def initialize(str=nil)
  	@name = str
  	@genre = []
  	@@songs.push(self)
  	@@genres.push(self)
  end





  # def artists_have_genres
  # 	@@songs.collect
  # end


end