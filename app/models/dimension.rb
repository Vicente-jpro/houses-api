class Dimension < ApplicationRecord
    has_one :land, dependent: :destroy
end
