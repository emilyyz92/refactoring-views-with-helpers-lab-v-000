class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    artist.name
  end

  def artist_name=(name)
    self.artist = Artist.create(name: name)
    self.artist.name
  end
end
