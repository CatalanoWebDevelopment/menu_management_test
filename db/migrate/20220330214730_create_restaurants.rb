class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :label
      t.string :description
      t.string :address
      t.string :phone

      t.timestamps
    end
  end
end
