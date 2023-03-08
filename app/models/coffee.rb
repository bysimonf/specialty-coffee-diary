class Coffee < ApplicationRecord
  BREW_METHODS = ["omni", "espresso", "filter"]
  PROCESSING = ["natural", "washed", "honey"]

  belongs_to :user
  belongs_to :brand
  belongs_to :producer

  has_many :bookmarks
  has_many :reviews

  validates :name, uniqueness: true, presence: true
  validates :brand, :brew_method, :origin, :flavor, :processing, presence: true
  validates :brand, inclusion: { in: Brand.all }
  validates :producer, inclusion: { in: Producer.all }
  validates :brew_method, inclusion: { in: BREW_METHODS }
  validates :processing, inclusion: { in: PROCESSING }
  validates :description, :brew_recipe, presence: true, length: { minimum: 10 }
  has_one_attached :image
end
