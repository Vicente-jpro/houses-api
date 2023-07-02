class AddressSerializer < ActiveModel::Serializer
  attributes :id, :street, :city_id
  belongs_to :city
end
