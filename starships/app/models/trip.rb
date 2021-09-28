class Trip < ActiveRecord::Base
    belongs_to :starship
    belongs_to :passenger
end 