json.foods do
  json.array! @foods do |food|
    json.category food.category
    json.name food.name
    json.price food.price
  end
end

json.drinks do
  json.array! @drinks do |drink|
    json.extract! drink, :category, :name, :price
  end
end
