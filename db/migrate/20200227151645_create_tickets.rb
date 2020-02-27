class CreateTickets < ActiveRecord::Migration[6.0]
  def change
    create_table :tickets do |t|
      t.integer :passenger_id
      t.integer :flight_id
    end
  end
end
