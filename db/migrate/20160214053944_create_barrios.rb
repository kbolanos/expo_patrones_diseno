class CreateBarrios < ActiveRecord::Migration
  def change
    create_table :barrios do |t|
      t.string :nombre
      t.integer :habitantes

      t.timestamps null: false
    end
  end
end
