class Credit < ApplicationRecord
  has_many :events
  validates_presence_of :name, :points_per_unit
end
