class RenameColumnInTripsBackToTripEventId < ActiveRecord::Migration[6.1]
  def change
    rename_column :trips, :trip_events_id, :trip_event_id
  end
end
