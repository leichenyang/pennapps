json.array!(@meals) do |meal|
  json.extract! meal, :name, :location, :time, :people_limit
  json.url meal_url(meal, format: :json)
end