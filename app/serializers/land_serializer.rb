class LandSerializer < ActiveModel::Serializer
  attributes :id, :land_description, :price
  belongs_to :dimension
  belongs_to :address

end
