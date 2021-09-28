class Starship < ActiveRecord::Base
    has_many :trips 
    has_many :passengers, through: :trips

    def print_details(starship_name)
        starship = Starship.find_by_name(starship_name)
        puts " Starship Name: #{starship.name} "
        puts " Model: #{starship.model} "
        puts " Color: #{starship.color} "
    end 
end 