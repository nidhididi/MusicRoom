json.array!(@songs) do |song|
  json.extract! song, :id, :name_song, :song_length
  json.url song_url(song, format: :json)
end
