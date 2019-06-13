
class Song_List

  def initialize
    @songs= []
  end

 
  def songs 
    return @songs 
  end 

  def add_song(song) 
    @songs << song 
  end 

end