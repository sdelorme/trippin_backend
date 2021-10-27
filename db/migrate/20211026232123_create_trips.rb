class CreateTrips < ActiveRecord::Migration[6.1]
  def change
    create_table :trips do |t|
      t.integer :user_id
      t.integer :saved_place_id

      t.timestamps
    end
  end
end
