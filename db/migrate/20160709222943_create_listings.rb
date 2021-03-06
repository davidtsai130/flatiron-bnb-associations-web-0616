class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.integer :price
      t.integer :neighborhood_id
      t.integer :host_id
      t.string :address
      t.text :description
      t.string :listing_type
      t.string :title

      t.timestamps null: false
    end
  end
end
