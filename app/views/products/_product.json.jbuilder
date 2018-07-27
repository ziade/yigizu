json.extract! product, :id, :title, :category, :descrption, :price, :store_id, :rating, :product_photo, :created_at, :updated_at
json.url product_url(product, format: :json)
