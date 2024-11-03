class Employee < ApplicationRecord
  validates :name, presence: true, length: { maximum: 50 }

  has_many :names, through: :employee_tags
end
