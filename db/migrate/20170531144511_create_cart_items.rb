class CreateCartItems < ActiveRecord::Migration[5.1]
  def change
    create_table :cart_items do |t|
      t.references :cart, foreign_key: true
      t.references :shoe, foreign_key: true

      t.timestamps
    end
  end
end
