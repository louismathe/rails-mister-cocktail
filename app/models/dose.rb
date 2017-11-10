class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient

  # validates :cocktail, uniqueness: { scope: :ingredient }
  validates_uniqueness_of :ingredient, scope: :cocktail
end
