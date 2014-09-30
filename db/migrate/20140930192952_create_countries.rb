class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.string :direction
      t.string :picture
      t.integer :distance
      t.integer :coordinates

      t.timestamps
    end
  end
end
