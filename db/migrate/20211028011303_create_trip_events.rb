class CreateTripEvents < ActiveRecord::Migration[6.1]
  def change
    drop_table :trip_events

    create_table :trip_events do |t|
      t.string "place_id"
      t.string "name"
      t.string "address"
      t.string "phone_number"
      t.string "hours"
      t.decimal "rating", precision: 2, scale: 1
      t.integer "user_ratings_total"
      t.string "website"
      t.string "google_url"
      t.float "lat"
      t.float "lng"

      t.timestamps
    end
  end
end
