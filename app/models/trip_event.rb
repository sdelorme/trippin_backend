class TripEvent < ApplicationRecord
  has_many :trips
  has_many :saved_trips
  has_many :users, through: :trips
  has_many :users, through: :saved_trips
end
