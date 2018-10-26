class Ride < ActiveRecord::Base
  has_many :taxi
  has_many :passengers
end
