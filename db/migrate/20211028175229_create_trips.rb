class CreateTrips < ActiveRecord::Migration[6.1]
  def change
    drop_table :trips
    create_table :trips do |t|
      t.integer :user_id
      t.integer :trip_event_id

      t.timestamps
    end
  end
end
