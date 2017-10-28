class Song
  attr_accessor :name, :artist

  def initialize(title)
    @name = title
  end

  def artist_name
    if self.methods.include?("artist")
      self.artist.name
    else
      nil
    end
  end

end
