json.extract! product, :id, :name, :descriotion, :image_url, :created_at, :updated_at
json.url product_url(product, format: :json)
