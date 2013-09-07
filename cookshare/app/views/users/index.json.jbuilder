json.array!(@users) do |user|
  json.extract! user, :name, :contact, :house, :food_type
  json.url user_url(user, format: :json)
end