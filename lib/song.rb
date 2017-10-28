class Song
  attr_accessor :name, :artist

  def initialize(title)
    @name = title
  end

  def artist_name
      if self.artist.instance_methods(false).include?(:name)
        self.artist.name
      else
        nil
      end
  end

end
