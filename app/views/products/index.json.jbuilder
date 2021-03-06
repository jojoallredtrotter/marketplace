json.array!(@products) do |product|
  json.extract! product, :id, :category, :name, :description, :price, :quantity
  json.url product_url(product, format: :json)
end
