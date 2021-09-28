class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t| # as it stands for type, the datatype the column is defined as
      t.string :name
      t.datetime :date
    end 
  end
end
