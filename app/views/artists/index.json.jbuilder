json.array!(@artists) do |artist|
  json.extract! artist, :id, :name, :num_members, :from
  json.url artist_url(artist, format: :json)
end
