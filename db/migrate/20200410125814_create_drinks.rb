class CreateDrinks < ActiveRecord::Migration[6.0]
  def change
    create_table :drinks do |t|
      t.string :name
      t.string :img_url
      t.string :description
      t.string :drink_type
      t.float :price

      t.timestamps
    end
  end
end
