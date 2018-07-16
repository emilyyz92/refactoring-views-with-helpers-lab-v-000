module ArtistsHelper
  def display_artist(song)
    if song.artist.songs != []
      link_to artist_path(song.artist)
    else
      link_to song_path(song)
    end
  end
end
