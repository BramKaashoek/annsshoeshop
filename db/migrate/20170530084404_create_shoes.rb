class CreateShoes < ActiveRecord::Migration[5.1]
  def change
    create_table :shoes do |t|
      t.string, :name
      t.string, :image
      t.string, :brand
      t.decimal, :price
      t.integer, :size
      t.string, :color
      t.string, :material
      t.integer :release_year

      t.timestamps
    end
  end
end
