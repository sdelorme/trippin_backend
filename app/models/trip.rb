class Trip < ApplicationRecord
  belongs_to :user
  belongs_to :trip_event
end
