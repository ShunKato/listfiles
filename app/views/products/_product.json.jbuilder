json.extract! product, :id, :k_code, :k_name, :customer, :supplier, :spec, :bikou, :created_at, :updated_at
json.url product_url(product, format: :json)
