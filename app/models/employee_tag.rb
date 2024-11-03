class EmployeeTag < ApplicationRecord
  belongs_to :employee
  belongs_to :tag
end
