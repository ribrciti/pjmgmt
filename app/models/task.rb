class Task < ApplicationRecord
  belongs_to :project
  accepts_nested_attributes_for :project
end
