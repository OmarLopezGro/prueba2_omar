class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.integer :serial
      t.integer :size
      t.text :description

      t.timestamps null: false
    end
    add_index :inventories, :serial, unique: true
  end
end
