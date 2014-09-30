json.array!(@countries) do |country|
  json.extract! country, :name, :direction, :picture, :distance, :coordinates
  json.url country_url(country, format: :json)
end