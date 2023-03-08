class Coffee < ApplicationRecord
  brew_methods = ["espresso", "filter", "omni"]
  processing_methods = ["natural", "washed", "honey"]

  belongs_to :user
  belongs_to :brand
  belongs_to :producer

  has_many :bookmarks
  has_many :reviews

  validates :name, uniqueness: true
  validates :brand, :brew_method, :origin, :flavor, :processing, presence: true
  validates :brew_method, inclusion: { in: brew_methods }
  validates :processing, inclusion: { in: processing_methods }
  validates :description, :brew_recipe, presence: true, length: { minimum: 10 }
  has_one_attached :image
end
