json.array!(@locations) do |location|
  json.extract! user, :id, :latitude, :longitude, :address, :description, :title
  json.url location_url(location, format: :json)
end
