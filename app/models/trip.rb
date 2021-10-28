class Trip < ApplicationRecord
  belongs_to :users
  belongs_to :trip_events
end
