class Passenger < ActiveRecord::Base
   has_many :trips 
   has_many :starships, through: :trips
end 
