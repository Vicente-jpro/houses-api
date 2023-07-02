class AddDimensionToLand < ActiveRecord::Migration[7.0]
  def change
    add_reference :lands, :dimension, null: false, foreign_key: true
  end
end
