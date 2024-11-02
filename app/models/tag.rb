class Tag < ApplicationRecord
  validates :name, presence: true, length: { maximum: 25 }

  has_many :employees, through: :employee_tags
end
