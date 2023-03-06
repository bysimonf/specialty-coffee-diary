class Producer < ApplicationRecord
  has_many :coffees

  validates :description, presence: true, length: { minimum: 10 }
end
