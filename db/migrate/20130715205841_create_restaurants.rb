class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
    	t.string :name
    	t.string :address
    	t.string :location
    	t.integer :min_price_in_cents
    	t.integer :max_price_in_cents
    	t.text :summary

    	t.belongs_to :owner
    end
    add_index :restaurants, :owner_id
  end
end
