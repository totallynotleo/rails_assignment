json.extract! listing, :id, :title, :description, :cost, :user_id, :quantity_listed, :created_at, :updated_at
json.url listing_url(listing, format: :json)
