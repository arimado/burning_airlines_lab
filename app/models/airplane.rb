class Airplane < ActiveRecord::Base
  has_many :flights
  has_many :reservations
  belongs_to :airplane_id
end
