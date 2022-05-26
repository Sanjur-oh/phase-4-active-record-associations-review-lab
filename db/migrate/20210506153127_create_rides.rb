class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.integer "taxi_id", null: true
      t.integer "passenger_id", null: true

      t.timestamps
    end
  end
end
