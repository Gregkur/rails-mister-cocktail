class Dose < ApplicationRecord

  validates_uniqueness_of :ingredient, :cocktail, :scope => [:ingredient, :cocktail]

  belongs_to :ingredient
  belongs_to :cocktail
end