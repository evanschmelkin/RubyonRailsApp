miclass CreateProducts < ActiveRecord::Migration[7.2]
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.text :description
      t.integer :count
      t.boolean :is_active


      t.timestamps
    end
  end
