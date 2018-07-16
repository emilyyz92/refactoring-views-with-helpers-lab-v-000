module ArtistsHelper
  def display_artist(song)
    if artist.songs != []
      link_to artist_path(artist)
    else
      link
  end
end
