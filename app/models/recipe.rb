class Recipe < ActiveRecord::Base
  has_many :ingredients
  accepts_neseted_attributes_for :ingredients
end
