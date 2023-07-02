class Land < ApplicationRecord
  belongs_to :dimension
  belongs_to :address
end
