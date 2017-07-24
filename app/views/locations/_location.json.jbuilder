json.extract! location, :id, :address, :city, :longitude, :latitude, :created_at, :updated_at
json.url location_url(location, format: :json)
