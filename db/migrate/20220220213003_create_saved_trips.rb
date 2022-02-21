class CreateSavedTrips < ActiveRecord::Migration[6.1]
  def change
    create_table :saved_trips do |t|
      t.integer "user_id"
      t.integer "trip_event_id"
      t.string "trip_name"

      t.timestamps
    end
  end
end
