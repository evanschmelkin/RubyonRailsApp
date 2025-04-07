json.extract! product, :id, :name, :price, :description, :count, :is_active, :created_at, :updated_at
json.url product_url(product, format: :json)
