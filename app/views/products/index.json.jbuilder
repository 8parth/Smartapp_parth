json.array!(@products) do |product|
  json.extract! product, :id, :name, :price, :quantity, :purchase_date, :category_id
  json.url product_url(product, format: :json)
end
