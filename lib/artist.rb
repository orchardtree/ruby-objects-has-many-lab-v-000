class Artist 
  attr_accessor :name, :song
  
  def initialize(name)
    @name = name 
  end
  
  def songs 
    Songs.all
  end
end