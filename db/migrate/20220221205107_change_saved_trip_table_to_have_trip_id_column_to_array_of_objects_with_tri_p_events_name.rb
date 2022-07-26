class ChangeSavedTripTableToHaveTripIdColumnToArrayOfObjectsWithTriPEventsName < ActiveRecord::Migration[6.1]
  def change
    rename_column :saved_trips, :trip_event_id, :trip_events
    change_column :saved_trips, :trip_events, :text, default: ""
  end
end
