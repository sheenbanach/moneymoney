class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.integer :price
      t.string :item
      t.text :category
      t.boolean :check

      t.timestamps
    end
  end
end
