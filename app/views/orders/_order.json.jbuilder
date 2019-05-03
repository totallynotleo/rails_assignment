json.extract! order, :id, :duration, :quantity, :user_id, :listing_id, :created_at, :updated_at
json.url order_url(order, format: :json)
