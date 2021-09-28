class Trip < ActiveRecord::Base
    belongs_to :starship
    belongs_to :passenger


    def passenger_name 
        binding.pry
        self.passenger.name # self.passenger is viewing the passenger for THIS particular instance
        # puts Passenger.all # print all instances in the Passenger class
    end 
end 

