class Song
  attr_accessor :name, :artist

  def initialize(title)
    @name = title
  end

  def artist_name
      if self.artist.method_defined? :name
        self.artist_name
      else
        nil
      end
  end

end
