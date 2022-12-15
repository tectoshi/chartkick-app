class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :size
      t.string :status
      t.integer :price

      t.timestamps
    end
  end
end
