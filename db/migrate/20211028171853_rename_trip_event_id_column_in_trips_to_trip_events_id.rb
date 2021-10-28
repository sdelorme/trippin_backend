class RenameTripEventIdColumnInTripsToTripEventsId < ActiveRecord::Migration[6.1]
  def change
    rename_column :trips, :trip_event_id, :trip_events_id
  end
end
