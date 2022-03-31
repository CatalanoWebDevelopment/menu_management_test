class ChangeColumnName2 < ActiveRecord::Migration[7.0]
  def change
    rename_column :menu_items, :label, :name
    rename_column :menus, :label, :name
    rename_column :restaurants, :label, :name
  end
end
