class CreateListingOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :listing_orders do |t|
      t.references :listing, index: true, foreign_key: true
      t.references :order, index: true, foreign_key: true

      t.timestamps
    end
  end
end
