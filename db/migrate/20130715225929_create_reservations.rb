class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
    	t.integer :loyalty_points
    	t.string :timeslot
    	t.string :date
    	t.integer :number_of_people
    	
    	t.belongs_to :user_id
    	t.belongs_to :restaurant_id
    end
  end
end
