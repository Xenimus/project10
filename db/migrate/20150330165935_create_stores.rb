class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.text :item
      t.integer :quantity
      t.datetime :date

      t.timestamps null: false
    end
  end
end
