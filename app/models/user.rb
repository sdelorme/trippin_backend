class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true
  has_many :trips
  has_many :trip_events, through: :trips
  has_many :trip_events, through: :saved_trips
end

