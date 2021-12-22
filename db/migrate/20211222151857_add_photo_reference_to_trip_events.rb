class AddPhotoReferenceToTripEvents < ActiveRecord::Migration[6.1]
  def change
    add_column :trip_events, :photo_reference, :string
  end
end
