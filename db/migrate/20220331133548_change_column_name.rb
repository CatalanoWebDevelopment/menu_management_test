class ChangeColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :menu_items, :label, :name
    rename_column :menu, :label, :name
    rename_column :restaurant, :label, :name
  end
end
