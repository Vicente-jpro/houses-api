class Land < ApplicationRecord
  belongs_to :dimension
  belongs_to :Address
  accepts_nested_attributes_for :address, :dimension, allow_destroy: true
end
