resource "spotify_playlist" "Bollywood"{
    name = "Bollywood"
    tracks = ["0xEUOENXKtOMg0BVr34jur"]
}
data "spotify_search_track" "name"{
    artist ="Eminem"
}