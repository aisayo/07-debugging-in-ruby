class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.string :name
      t.string :duration
      t.datetime :date
      t.belongs_to :starship
      t.belongs_to :passenger
    end 
  end
end
