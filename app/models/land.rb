class Land < ApplicationRecord
  belongs_to :dimension
  accepts_nested_attributes_for :dimension, allow_destroy: true

  belongs_to :address
  accepts_nested_attributes_for :address, allow_destroy: true
end
