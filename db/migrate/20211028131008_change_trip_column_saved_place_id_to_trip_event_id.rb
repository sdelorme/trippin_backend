class ChangeTripColumnSavedPlaceIdToTripEventId < ActiveRecord::Migration[6.1]
  def change
    rename_column :trips, :saved_place_id, :trip_event_id
  end
end
