class Producer < ApplicationRecord
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?

  has_many :coffees

  validates :description, presence: true, length: { minimum: 10 }
end
