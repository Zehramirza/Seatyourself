class Reservations < ActiveRecord::Base
	belongs_to :user
	belongs_to :restaurant
	belongs_to :patrons, :class_name => "User"
end
