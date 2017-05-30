class AddNewColumnToShoeTable < ActiveRecord::Migration[5.1]
  def change
    add_column :shoes, :active, :boolean
  end
end
