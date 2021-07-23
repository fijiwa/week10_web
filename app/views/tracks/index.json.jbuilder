json.array!(@tracks) do |track|
  json.extract! track, :id