class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true
  has_many :trips
  has_many :saved_trips
  has_many :trip_events, through: :trips
end

