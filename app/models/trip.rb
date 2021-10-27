class Trip < ApplicationRecord
  belongs_to :users
  belongs_to :saved_places
end
