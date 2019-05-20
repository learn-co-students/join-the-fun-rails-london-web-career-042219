class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.belongs_to :passenger_id, index: true
      t.belongs_to :taxi_id, index: true
      t.timestamps null: false
    end
  end
end
