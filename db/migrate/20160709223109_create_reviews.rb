class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.integer :reservation_id
      t.integer :guest_id
      t.text :description

      t.timestamps null: false
    end
  end
end
