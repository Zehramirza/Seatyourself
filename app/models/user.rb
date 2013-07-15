class User < ActiveRecord::Base
	has_many :restaurants, :foreign_key => "owner_id"
	has_many :reservations, :foreign_key => "patron_id"
	# has_many :reservations
end
