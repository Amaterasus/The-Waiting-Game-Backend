class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.integer :order_id
      t.integer :drink_id
      t.integer :quantity

      t.timestamps
    end
  end
end
