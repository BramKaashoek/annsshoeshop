class CreateCarts < ActiveRecord::Migration[5.1]
  def change
    create_table :carts do |t|
      t.references :user, foreign_key: true
      t.references :shoe, foreign_key: true
      t.boolean :active

      t.timestamps
    end
  end
end
