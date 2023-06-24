class CreateDimensions < ActiveRecord::Migration[7.0]
  def change
    create_table :dimensions do |t|
      t.integer :width_d
      t.integer :length_d

      t.timestamps
    end
  end
end
