 class Listing < ApplicationRecord
  belongs_to :user
  has_many :listing_orders 
  has_many :orders, :through => :listing_orders
end
