class Rides < ActiveRecord::Base
    belongs_to :taxi 
    belongs_to :passenger
end
