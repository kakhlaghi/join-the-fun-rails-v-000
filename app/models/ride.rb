class Ride < ActiveRecord::Base
  belongs_to :taxis
  has_many :passengers
end
