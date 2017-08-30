json.extract! date_place, :id, :lat, :lng, :place_name, :created_at, :updated_at
json.url date_place_url(date_place, format: :json)
