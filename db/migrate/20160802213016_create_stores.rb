class CreateStores < ActiveRecord::Migration[5.0]
  def change
    create_table :stores do |t|
      t.string :store_name
      t.integer :store_number
      t.date :last_visit

      t.timestamps
    end
  end
end
