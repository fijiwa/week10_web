json.array!(@tracks) do |track|
  json.extract! track, :id, :title, :album, :artist
  json.