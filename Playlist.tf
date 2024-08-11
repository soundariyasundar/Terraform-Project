resource "spotify_playlist" "Kollywood" {
  name = "KOLLYWOOD"
  tracks = ["0zsA45R0SQPfqC5TyDOqY8"]
}

data "spotify_search_track" "arrahman" {
  artist = "A.R.Rahman"
}

resource "spotify_playlist" "Bliss" {
    name = "Love"
    tracks = [data.spotify_search_track.arrahman.tracks[0].id,
    data.spotify_search_track.arrahman.tracks[1].id,
    data.spotify_search_track.arrahman.tracks[2].id,
    data.spotify_search_track.arrahman.tracks[3].id]
  
}
