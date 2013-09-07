json.array!(@dishes) do |dish|
  json.extract! dish, :name, :type, :picture
  json.url dish_url(dish, format: :json)
end