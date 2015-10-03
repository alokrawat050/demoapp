json.array!(@products) do |product|
  json.extract! product, :id, :titile, :description, :image_url, :price, :category, :subcategory
  json.url product_url(product, format: :json)
end
