class Order < ApplicationRecord
  belongs_to :user
  has_many :listing_orders
  has_many :listings, :through => :listing_orders
end