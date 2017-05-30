class CreateShoeCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :shoe_categories do |t|
      t.references :shoe, foreign_key: true
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
