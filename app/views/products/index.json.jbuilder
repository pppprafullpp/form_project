json.array!(@products) do |product|
  json.extract! product, :id, :first_name, :last_name, :address, :city, :state, :country
  json.url product_url(product, format: :json)
end
