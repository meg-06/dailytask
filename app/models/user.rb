class User < ApplicationRecord
  authenticates_with_sorcery!
  validates :name, presence: true, length: { maximum: 50 }
  validates :email, presence: true, length: { maximum: 255 }
  validates :password, presence: true, length: { minimum: 6 }

  has_many :employees, dependent: :destroy
  has_many :tags, dependent: :destroy
end
