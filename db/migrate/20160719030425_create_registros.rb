class CreateRegistros < ActiveRecord::Migration
  def change
    create_table :registros do |t|
      t.text :description

      t.timestamps null: false
    end
  end
end
