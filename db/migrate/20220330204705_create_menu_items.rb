class CreateMenuItems < ActiveRecord::Migration[7.0]
  def change
    create_table :menu_items do |t|
      t.decimal :price
      t.string :currency
      t.string :description
      t.string :label
      t.string :image

      t.timestamps
    end
  end
end
