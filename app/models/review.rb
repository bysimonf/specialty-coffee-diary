class Review < ApplicationRecord
  RATING = [1, 2, 3, 4, 5]
  belongs_to :coffee
  belongs_to :user

  validates :coffee, uniqueness: { scope: :user, message: "You already reviewed this coffee" }
  # validates :user, uniqueness: { scope: :user, message: "You can't delete o" }
  validates :rating, inclusion: { in: RATING }

  def blank_stars
    5 - rating.to_i
  end
end
