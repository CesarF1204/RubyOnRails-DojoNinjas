class Dojo < ApplicationRecord
    # validations
    validates :name, :city, :state, presence: true
    validates :state, length: { minimum: 2 }

    # relationships
    has_many :ninjas
end
