class CreateLands < ActiveRecord::Migration[7.0]
  def change
    create_table :lands do |t|
      t.string :land_description
      t.integer :price

      t.timestamps
    end
  end
end
