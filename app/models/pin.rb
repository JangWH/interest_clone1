class Pin < ApplicationRecord
  validates :description, presence: true
end
