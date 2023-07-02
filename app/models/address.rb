class Address < ApplicationRecord
  belongs_to :city
  has_one :land
end
