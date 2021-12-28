class AddStartAndEndColumnsToTrips < ActiveRecord::Migration[6.1]
  def change
    add_column :trips, :start, :date
    add_column :trips, :end, :date
  end
end
