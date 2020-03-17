json.extract! product, :id, :name, :loja_id, :family_id, :created_at, :updated_at
json.url product_url(product, format: :json)
