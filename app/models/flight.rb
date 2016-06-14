class Flight < ActiveRecord::Base
  has_many :reservations
  belongs_to :airplane_id
  belongs_to :flight_id
end
