class Ingredient < ApplicationRecord
  # An ingredient used by a cocktail cannot be deleted.
  has_many :doses, dependent: :restrict_with_error

  validates :name, presence: true, uniqueness: true
end
