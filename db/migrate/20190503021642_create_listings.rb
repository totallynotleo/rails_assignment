class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.string :title
      t.text :description
      t.integer :cost
      t.references :user, foreign_key: true
      t.integer :quantity_listed

      t.timestamps
    end
  end
end
