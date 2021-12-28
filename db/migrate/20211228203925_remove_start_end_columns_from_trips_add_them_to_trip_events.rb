class RemoveStartEndColumnsFromTripsAddThemToTripEvents < ActiveRecord::Migration[6.1]
  def change
    remove_column :trips, :start
    remove_column :trips, :end
    add_column :trip_events, :start, :date
    add_column :trip_events, :end, :date
  end
end
