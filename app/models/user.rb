class User < ApplicationRecord
  # Include default devise modules. Others availablpe are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :validatable

  has_many :bookmarks
  has_many :reviews
  has_many :messages, dependent: :destroy
end
