class Land < ApplicationRecord
  belongs_to :dimension
  belongs_to :address
  accepts_nested_attributes_for :address, :dimension, allow_destroy: true

  validates_presence_of :land_description, :price
end
