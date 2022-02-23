class SavedTrip < ApplicationRecord
  serialize :trip_events, Array
  belongs_to :user
end
