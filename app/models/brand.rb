class Brand < ApplicationRecord
  has_many :coffees

  validates :description, presence: true, length: { minimum: 10 }
end
