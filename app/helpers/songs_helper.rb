module SongsHelper
 def artist_select(song)
   if song.artist.nil?
     select_tag "song[artist_id]"
end
