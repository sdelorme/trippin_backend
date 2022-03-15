class CreatePresetTrips < ActiveRecord::Migration[6.1]
  def change
    create_table :preset_trips do |t|
      t.string :trip_name
      t.text :trip_events, default: ""

      t.timestamps
    end
  end
end
