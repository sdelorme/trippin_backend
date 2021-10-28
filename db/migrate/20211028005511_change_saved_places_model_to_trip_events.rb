class ChangeSavedPlacesModelToTripEvents < ActiveRecord::Migration[6.1]
  def change
    rename_table :saved_places, :trip_events
  end
end
