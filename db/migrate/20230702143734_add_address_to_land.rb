class AddAddressToLand < ActiveRecord::Migration[7.0]
  def change
    add_reference :lands, :address, null: false, foreign_key: true
  end
end
