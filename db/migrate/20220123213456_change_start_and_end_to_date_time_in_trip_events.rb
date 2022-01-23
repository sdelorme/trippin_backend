class ChangeStartAndEndToDateTimeInTripEvents < ActiveRecord::Migration[6.1]
  def change
    change_column :trip_events, :start, :datetime
    change_column :trip_events, :end, :datetime
  end
end
