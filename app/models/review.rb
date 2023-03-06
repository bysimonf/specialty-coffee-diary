class Review < ApplicationRecord
  belongs_to :coffee
  belongs_to :user

  validates :coffee, uniqueness: { scope: :user, message: "You already reviewed this coffee" }
end
