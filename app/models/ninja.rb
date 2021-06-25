class Ninja < ApplicationRecord
  # validations
  validates :first_name, :last_name, presence: true

  # relationships
  belongs_to :dojo
end
