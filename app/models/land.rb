class Land < ApplicationRecord
  belongs_to :dimension, dependent: :destroy
  belongs_to :address, dependent: :destroy
  accepts_nested_attributes_for :address, :dimension, allow_destroy: true
end
